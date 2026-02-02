.class public LX/0oeA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0oeA;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oeA;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0oeA;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0oeA;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0oeA;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0oeA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    iget-object v0, p0, LX/0oeA;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0oCa;->LIZ:Ljava/lang/String;

    iget-object p1, p0, LX/0oeA;->l2:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    const-string p0, "click"

    const-string v0, "cancel"

    invoke-static {p1, p0, v0}, LX/0oCa;->LIZJ(Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$1(LX/0oeA;Landroid/content/DialogInterface;)V
    .locals 11

    iget-object v1, p0, LX/0oeA;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nw2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nw2;->LLILZ:Z

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v6

    instance-of v0, v6, LX/0nt0;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0oeA;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v7

    iget-object v0, p0, LX/0oeA;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicName()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, LX/0oeA;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;

    iget-wide v9, v3, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;->LLJI:J

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;->LLJIJIL:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;->LLJIJIL:J

    sub-long/2addr v4, v0

    :cond_0
    add-long/2addr v9, v4

    iget-object v0, p0, LX/0oeA;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getRelatedItemsCount()Ljava/lang/String;

    move-result-object p0

    check-cast v6, LX/0nt0;

    iget-object p1, v6, LX/0nt0;->LIZ:Ljava/lang/String;

    new-instance v6, LX/0N3u;

    invoke-direct/range {v6 .. v12}, LX/0N3u;-><init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0oeA;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p0, LX/0oeA;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicName()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/0oeA;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;

    iget-wide v8, v3, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;->LLJI:J

    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;->LLJIJIL:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;->LLJIJIL:J

    sub-long/2addr v4, v0

    :cond_2
    add-long/2addr v8, v4

    iget-object v0, p0, LX/0oeA;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getRelatedItemsCount()Ljava/lang/String;

    move-result-object v10

    const-string p0, "other"

    new-instance v5, LX/0N3u;

    invoke-direct/range {v5 .. v11}, LX/0N3u;-><init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0oeA;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeA;

    invoke-static {v0, p1}, LX/0oeA;->onDismiss$0(LX/0oeA;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeA;

    invoke-static {v0, p1}, LX/0oeA;->onDismiss$1(LX/0oeA;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
