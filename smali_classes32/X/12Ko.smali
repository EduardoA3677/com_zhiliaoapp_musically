.class public LX/12Ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12Ko;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12Ko;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLongClick$0(LX/12Ko;Landroid/view/View;)Z
    .locals 1

    sget-object p1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v0, p0, LX/12Ko;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/guide/EmptyGuideV2;->LLILZ:LX/0t7j;

    const-string v0, "Following"

    invoke-interface {p1, p0, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIJLIJ(LX/0t7j;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$1(LX/12Ko;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/12Ko;->l0:Ljava/lang/Object;

    check-cast p0, LX/10po;

    iget-object p0, p0, LX/10po;->LLILZLL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$2(LX/12Ko;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LX/12Ko;->l0:Ljava/lang/Object;

    check-cast p1, LX/11S4;

    iget-object p0, p1, LX/11S4;->LLILL:LX/11SC;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    invoke-interface {p0}, LX/11SC;->LJLIIIL()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$3(LX/12Ko;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LX/12Ko;->l0:Ljava/lang/Object;

    check-cast p1, LX/11S4;

    iget-object p0, p1, LX/11S4;->LLILL:LX/11SC;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    invoke-interface {p0}, LX/11SC;->LJLIIIL()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$4(LX/12Ko;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LX/12Ko;->l0:Ljava/lang/Object;

    check-cast p1, LX/11S4;

    iget-object p0, p1, LX/11S4;->LLILL:LX/11SC;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    invoke-interface {p0}, LX/11SC;->LJLIIIL()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/12Ko;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Ko;

    invoke-static {v0, p1}, LX/12Ko;->onLongClick$0(LX/12Ko;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Ko;

    invoke-static {v0, p1}, LX/12Ko;->onLongClick$1(LX/12Ko;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Ko;

    invoke-static {v0, p1}, LX/12Ko;->onLongClick$2(LX/12Ko;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Ko;

    invoke-static {v0, p1}, LX/12Ko;->onLongClick$3(LX/12Ko;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Ko;

    invoke-static {v0, p1}, LX/12Ko;->onLongClick$4(LX/12Ko;Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
