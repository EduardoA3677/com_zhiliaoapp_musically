.class public final LX/0jaK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R7r;


# instance fields
.field public final synthetic LL:LX/0jaI;

.field public final synthetic LLILIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;LX/0jaI;)V
    .locals 0

    iput-object p2, p0, LX/0jaK;->LL:LX/0jaI;

    iput-object p1, p0, LX/0jaK;->LLILIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "HOME"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0jaK;->LL:LX/0jaI;

    iget-object v3, v4, LX/0jaI;->LL:Landroid/view/View;

    new-instance v2, LY/ARunnableS46S0300000_21;

    iget-object v1, p0, LX/0jaK;->LLILIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    const/16 v0, 0xe

    invoke-direct {v2, v4, v1, p0, v0}, LY/ARunnableS46S0300000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0jaK;->LLILIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v0, p0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    iget-object v1, p0, LX/0jaK;->LL:LX/0jaI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0jaI;->LLJI:Z

    return-void
.end method
