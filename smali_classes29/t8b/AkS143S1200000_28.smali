.class public Lt8b/AkS143S1200000_28;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 3

    iput p4, p0, Lt8b/AkS143S1200000_28;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS143S1200000_28;->l1:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS143S1200000_28;->l2:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS143S1200000_28;->s0:Ljava/lang/String;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS143S1200000_28;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS143S1200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS128S1200000_28;

    iget-object v2, p0, Lt8b/AkS143S1200000_28;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iget-object v1, p0, Lt8b/AkS143S1200000_28;->s0:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {v3, p1, v2, v1, v0}, Lkotlin/jvm/internal/AwS128S1200000_28;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;Ljava/lang/String;I)V

    invoke-static {v4, v3}, LX/0q2o;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS143S1200000_28;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS143S1200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS128S1200000_28;

    iget-object v2, p0, Lt8b/AkS143S1200000_28;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;

    iget-object v1, p0, Lt8b/AkS143S1200000_28;->s0:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {v3, p1, v2, v1, v0}, Lkotlin/jvm/internal/AwS128S1200000_28;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcCommentAnchorPanelActivity;Ljava/lang/String;I)V

    invoke-static {v4, v3}, LX/0q2o;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS143S1200000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS143S1200000_28;

    invoke-static {v0, p1}, Lt8b/AkS143S1200000_28;->LIZ$1(Lt8b/AkS143S1200000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS143S1200000_28;

    invoke-static {v0, p1}, Lt8b/AkS143S1200000_28;->LIZ$0(Lt8b/AkS143S1200000_28;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
