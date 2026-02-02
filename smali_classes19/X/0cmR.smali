.class public final LX/0cmR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cmY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cmQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:LX/0cmQ;


# direct methods
.method public constructor <init>(LX/0cmQ;)V
    .locals 1

    iput-object p1, p0, LX/0cmR;->LIZIZ:LX/0cmQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/0cmR;->LIZ:I

    return-void
.end method

.method public static LIZIZ(ILjava/lang/String;)Lkotlin/Pair;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, LX/0cmR;->LIZIZ:LX/0cmQ;

    invoke-virtual {v0, p1}, LX/0clt;->LJL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0cmR;->LIZIZ:LX/0cmQ;

    invoke-virtual {v0}, LX/0cmQ;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->displayNameTruncateType:I

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    invoke-static {v0, v2}, LX/0cmR;->LIZIZ(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0cmR;->LIZIZ:LX/0cmQ;

    iget v0, v1, LX/0cmQ;->LJJIJIL:I

    if-le v2, v0, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0cmQ;->LJJIJIL:I

    :cond_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0cmR;->LIZIZ:LX/0cmQ;

    invoke-virtual {v0}, LX/0cmQ;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->displayNameTruncateType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0cmR;->LIZIZ:LX/0cmQ;

    invoke-virtual {v0}, LX/0cmQ;->LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->displayNameMinCharCount:I

    invoke-static {v0, v2}, LX/0cmR;->LIZIZ(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0cmR;->LIZ:I

    invoke-static {v0, v2}, LX/0cmR;->LIZIZ(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_0
.end method
