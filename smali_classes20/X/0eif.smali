.class public final LX/0eif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eir;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;)V
    .locals 0

    iput-object p1, p0, LX/0eif;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0eif;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-static {}, LX/0eaR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eif;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->Y0()V

    :cond_0
    return-void
.end method
