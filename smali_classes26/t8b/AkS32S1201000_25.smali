.class public Lt8b/AkS32S1201000_25;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 3

    iput p5, p0, Lt8b/AkS32S1201000_25;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS32S1201000_25;->l1:Ljava/lang/Object;

    iput p2, v2, Lt8b/AkS32S1201000_25;->i3:I

    iput-object p3, v2, Lt8b/AkS32S1201000_25;->s0:Ljava/lang/String;

    iput-object p4, v2, Lt8b/AkS32S1201000_25;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS32S1201000_25;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS32S1201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qWx;

    iget-object v3, v0, LX/0qWx;->LLJI:LX/0qXF;

    if-eqz v3, :cond_0

    iget v2, p0, Lt8b/AkS32S1201000_25;->i3:I

    iget-object v1, p0, Lt8b/AkS32S1201000_25;->s0:Ljava/lang/String;

    iget-object v0, p0, Lt8b/AkS32S1201000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->mediaType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v3, v2, v0, v1}, LX/0qXF;->LIZLLL(IILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final LIZ$1(Lt8b/AkS32S1201000_25;Landroid/view/View;)V
    .locals 6

    move-object v4, p1

    if-eqz v4, :cond_0

    iget-object v3, p0, Lt8b/AkS32S1201000_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/0qVR;

    iget-object v0, v3, LX/0qVR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS10S1301000_25;

    iget-object v2, p0, Lt8b/AkS32S1201000_25;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget v5, p0, Lt8b/AkS32S1201000_25;->i3:I

    iget-object p0, p0, Lt8b/AkS32S1201000_25;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS10S1301000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;LX/0qVR;Landroid/view/View;ILjava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LX/0JAD;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS32S1201000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS32S1201000_25;

    invoke-static {v0, p1}, Lt8b/AkS32S1201000_25;->LIZ$1(Lt8b/AkS32S1201000_25;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS32S1201000_25;

    invoke-static {v0, p1}, Lt8b/AkS32S1201000_25;->LIZ$0(Lt8b/AkS32S1201000_25;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
