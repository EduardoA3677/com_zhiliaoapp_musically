.class public abstract Lcom/bytedance/poplayer/BaseStandardPopupTask;
.super LX/11Hd;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/poplayer/IStandardPopupTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<POPUP:",
        "Ljava/lang/Object;",
        ">",
        "LX/11Hd;",
        "Lcom/bytedance/poplayer/IStandardPopupTask<",
        "TPOPUP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0jbv;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11Hd;-><init>(LX/0jbv;)V

    return-void
.end method


# virtual methods
.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public getRealShowView(Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPOPUP;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/bytedance/poplayer/IStandardPopupTask$DefaultImpls;->getRealShowView(Lcom/bytedance/poplayer/IStandardPopupTask;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPopupDismiss()V
    .locals 0

    return-void
.end method

.method public showRootView(Ljava/lang/Object;LX/0Pqc;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPOPUP;",
            "LX/0Pqc;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/bytedance/poplayer/IStandardPopupTask$DefaultImpls;->showRootView(Lcom/bytedance/poplayer/IStandardPopupTask;Ljava/lang/Object;LX/0Pqc;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
