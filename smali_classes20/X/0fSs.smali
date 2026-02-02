.class public abstract LX/0fSs;
.super Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;
.source "SourceFile"

# interfaces
.implements LX/0fhk;
.implements LX/0fye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter<",
        "Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelContract$AbsView;",
        ">;",
        "LX/0fhk;",
        "LX/0fye;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/03Ky;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;)V

    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    iput-object v0, p0, LX/0fSs;->LLILIL:LX/03Ky;

    return-void
.end method
