.class public final LX/0fuf;
.super LX/0fw6;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

.field public final LIZLLL:LX/0UW7;

.field public final LJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/Playbook;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/0UW7;)V
    .locals 2

    invoke-direct {p0}, LX/0fw6;-><init>()V

    iput-object p1, p0, LX/0fuf;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0fuf;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iput-object p3, p0, LX/0fuf;->LIZLLL:LX/0UW7;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0fuf;->LJ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
