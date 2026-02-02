.class public interface abstract Lcom/bytedance/poplayer/IStandardPopupTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<POPUP:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract LIZIZ()V
.end method

.method public abstract LJII(LX/0Pqc;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pqc;",
            ")TPOPUP;"
        }
    .end annotation
.end method

.method public abstract getRealShowView(Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPOPUP;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract onPopupDismiss()V
.end method

.method public abstract showRootView(Ljava/lang/Object;LX/0Pqc;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPOPUP;",
            "LX/0Pqc;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation
.end method
