.class public final LX/11Zl;
.super LX/11Zn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Zo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11Zn<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    invoke-direct {p0}, LX/11Zn;-><init>()V

    const-string v0, "keva_repo_im_notification"

    iput-object v0, p0, LX/11Zl;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/11Zl;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, LX/11Zl;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/11Zl;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/11Zl;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v2, p0, LX/11Zl;->LLILL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS106S1000000_31;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS106S1000000_31;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS106S1000000_31;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, LX/11Zl;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/11Zl;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS106S1000000_31;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS106S1000000_31;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS106S1000000_31;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
