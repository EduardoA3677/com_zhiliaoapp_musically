.class public final LX/0UF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/144H;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;


# direct methods
.method public constructor <init>(LX/144H;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;)V
    .locals 0

    iput-object p1, p0, LX/0UF4;->LL:LX/144H;

    iput-object p2, p0, LX/0UF4;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0UF4;->LLILL:I

    iput-object p4, p0, LX/0UF4;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0UF4;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "GameLivePlayTogetherController@b91.showToastOrPip$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0UF4;->LL:LX/144H;

    iget-object v8, p0, LX/0UF4;->LLILIL:Ljava/lang/String;

    iget v7, p0, LX/0UF4;->LLILL:I

    iget-object v6, p0, LX/0UF4;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0UF4;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/PlayTogetherMessage;

    iget-object v5, v0, LX/144H;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1

    const-class v4, Lcom/bytedance/android/live/publicscreen/api/TipMessageChannel;

    new-instance v3, LX/0UEA;

    new-instance v2, LX/0UF3;

    const-string v0, "approved"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v1

    :cond_0
    new-instance v1, LX/0UF2;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0UF2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-direct {v2, v6, v1}, LX/0UF3;-><init>(Ljava/lang/Object;LX/0UF2;)V

    const/16 v0, 0x8

    invoke-direct {v3, v8, v7, v2, v0}, LX/0UEA;-><init>(Ljava/lang/CharSequence;ILjava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
