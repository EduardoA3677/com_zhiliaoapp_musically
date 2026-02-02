.class public LX/15k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;I)V
    .locals 1

    iput p2, p0, LX/15k6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15k6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLongClick$0(LX/15k6;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/15k6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->C6()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$1(LX/15k6;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/15k6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->C6()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/15k6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15k6;

    invoke-static {v0, p1}, LX/15k6;->onLongClick$0(LX/15k6;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15k6;

    invoke-static {v0, p1}, LX/15k6;->onLongClick$1(LX/15k6;Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
