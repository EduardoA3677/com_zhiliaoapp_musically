.class public final LX/11Zm;
.super LX/11Zn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Zo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11Zn<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/11Zn;-><init>()V

    iput-object p1, p0, LX/11Zm;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/11Zm;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/11Zm;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/11Zm;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/11Zm;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/11Zm;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS106S1000000_31;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS106S1000000_31;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS106S1000000_31;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, Ljava/lang/String;

    iget-object v3, p0, LX/11Zm;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/11Zm;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS106S1000000_31;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS106S1000000_31;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS106S1000000_31;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
