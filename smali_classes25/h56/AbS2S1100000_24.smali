.class public Lh56/AbS2S1100000_24;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;Ljava/lang/String;I)V
    .locals 3

    iput p3, p0, Lh56/AbS2S1100000_24;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS2S1100000_24;->l1:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS2S1100000_24;->s0:Ljava/lang/String;

    const-wide/16 v0, 0x5dc

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0nsd;I)V
    .locals 3

    iput p3, p0, Lh56/AbS2S1100000_24;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS2S1100000_24;->s0:Ljava/lang/String;

    iput-object p2, v2, Lh56/AbS2S1100000_24;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS2S1100000_24;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS2S1100000_24;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    iget-object p0, p0, Lh56/AbS2S1100000_24;->s0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;->to(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS2S1100000_24;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v3, p0, Lh56/AbS2S1100000_24;->s0:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lh56/AbS2S1100000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nsd;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_0
    iget-object v0, p0, Lh56/AbS2S1100000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nsd;

    iget-object v1, v0, LX/0nsd;->LLJJJJ:Ljava/util/List;

    iget-object v2, v0, LX/0nsd;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, -0x1

    iget-boolean v4, v0, LX/0nsd;->LLJJJ:Z

    iget-boolean p0, v0, LX/0nsd;->LLJILLL:Z

    const-string p1, "click_head_image"

    invoke-static/range {v1 .. v6}, LX/0ois;->LIZIZ(Ljava/util/List;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IZZLjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS2S1100000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS2S1100000_24;

    invoke-static {v0, p1}, Lh56/AbS2S1100000_24;->LIZ$1(Lh56/AbS2S1100000_24;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS2S1100000_24;

    invoke-static {v0, p1}, Lh56/AbS2S1100000_24;->LIZ$0(Lh56/AbS2S1100000_24;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
