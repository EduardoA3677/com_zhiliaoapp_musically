.class public final Lcom/ss/android/ugc/aweme/business/live/assem/LiveSkylightTrackAssem;
.super LX/14fh;
.source "SourceFile"


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/0PdZ;

.field public final LLILL:LX/0PdZ;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/14fh;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0RQi;

    new-instance v1, LX/0NIZ;

    const-string v0, "feed_skylight_hierarchy_data_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/business/live/assem/LiveSkylightTrackAssem;->LL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/assem/LiveSkylightTrackAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/LiveSkylightTrackAssem;->LLILIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/assem/LiveSkylightTrackAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/LiveSkylightTrackAssem;->LLILL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/LiveSkylightTrackAssem;->LLILIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/LiveSkylightTrackAssem;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/LiveSkylightTrackAssem;->LLILL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;->Oi()LX/0o06;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0sMI;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0sMI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/live/assem/LiveSkylightTrackAssem;->LLILLIZIL:Z

    :cond_0
    return-void
.end method
