.class public final LX/0fCr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0fCp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fCp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLX/0fCp;Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0fCp<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/QuickCohostContent;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0fCr;->LL:Z

    iput-object p2, p0, LX/0fCr;->LLILIL:LX/0fCp;

    iput-object p3, p0, LX/0fCr;->LLILL:Ljava/util/List;

    iput-boolean p4, p0, LX/0fCr;->LLILLIZIL:Z

    iput-object p5, p0, LX/0fCr;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, LX/0fCr;->LL:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fCr;->LLILIL:LX/0fCp;

    iput-boolean v2, v0, LX/0fCp;->LLJJJ:Z

    iput-boolean v1, v0, LX/0fCp;->LLJJIJIL:Z

    :goto_0
    invoke-static {}, LX/0fAY;->LJ()V

    iget-object v0, p0, LX/0fCr;->LLILIL:LX/0fCp;

    invoke-interface {v0}, LX/0f0H;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    iget-object v0, p0, LX/0fCr;->LLILIL:LX/0fCp;

    iget-object v0, v0, LX/0fCp;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, LX/0fCr;->LLILL:Ljava/util/List;

    iget-boolean v4, p0, LX/0fCr;->LLILLIZIL:Z

    iget-object v3, p0, LX/0fCr;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v2, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, LX/0fR5;->MULTI_CO_HOST_RANDOM_LINK_SELECT_INTEREST_TAG_FRAGMENT:LX/0fR5;

    new-instance v0, LX/0fCt;

    invoke-direct {v0}, LX/0fCt;-><init>()V

    iput-object v5, v0, LX/0fCt;->LIZIZ:Ljava/util/List;

    iput-boolean v4, v0, LX/0fCt;->LIZJ:Z

    iput-object v3, v0, LX/0fCt;->LIZLLL:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    const-string v0, "MultiCoHostSelectInterestTagListFragment"

    invoke-static {v6, v2, v0}, LX/0fBz;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fC9;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0fCr;->LLILIL:LX/0fCp;

    iput-boolean v1, v0, LX/0fCp;->LLJJJ:Z

    iput-boolean v2, v0, LX/0fCp;->LLJJIJIL:Z

    goto :goto_0
.end method
