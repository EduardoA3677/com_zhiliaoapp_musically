.class public LY/ALAdapterS3S0101000_26;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;II)V
    .locals 1

    iput p3, p0, LY/ALAdapterS3S0101000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS3S0101000_26;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ALAdapterS3S0101000_26;->i1:I

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS3S0101000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS3S0101000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS3S0101000_26;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS3S0101000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v1, v0, Lwebcast/api/room/EncourageGoLiveCard;->pictures:Ljava/util/List;

    iget v0, p0, LY/ALAdapterS3S0101000_26;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/GoLiveCardPicture;

    iget-object v0, v0, Lwebcast/api/room/GoLiveCardPicture;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/ALAdapterS3S0101000_26;Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LY/ALAdapterS3S0101000_26;->i1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LY/ALAdapterS3S0101000_26;->i1:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LY/ALAdapterS3S0101000_26;->i1:I

    iget-object p1, p0, LY/ALAdapterS3S0101000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0rS9;

    iget-object v0, p1, LX/0rS9;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rS7;

    iget-object v2, p1, LX/0rS9;->LJI:Ljava/lang/String;

    iget-object v1, v3, LX/0rS7;->LJIIIZ:LX/0E38;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0rS7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3, v0, v1, v2}, LX/0rS7;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0E38;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onAnimationRepeat$1(LY/ALAdapterS3S0101000_26;Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LY/ALAdapterS3S0101000_26;->i1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LY/ALAdapterS3S0101000_26;->i1:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LY/ALAdapterS3S0101000_26;->i1:I

    iget-object p1, p0, LY/ALAdapterS3S0101000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0rS8;

    iget-object p0, p1, LX/0rS8;->LJIILIIL:LX/0E38;

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/0rS8;->LJIIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const-string v0, "tiktok_video_head"

    invoke-virtual {p1, v1, p0, v0}, LX/0rS8;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0E38;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS3S0101000_26;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0101000_26;

    invoke-static {v0, p1}, LY/ALAdapterS3S0101000_26;->onAnimationEnd$0(LY/ALAdapterS3S0101000_26;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS3S0101000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0101000_26;

    invoke-static {v0, p1}, LY/ALAdapterS3S0101000_26;->onAnimationRepeat$1(LY/ALAdapterS3S0101000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS3S0101000_26;

    invoke-static {v0, p1}, LY/ALAdapterS3S0101000_26;->onAnimationRepeat$0(LY/ALAdapterS3S0101000_26;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
