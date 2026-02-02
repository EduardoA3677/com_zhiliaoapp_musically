.class public LX/146g;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/146g;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/146g;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JUP;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/146g;I)V
    .locals 0

    iget-object p1, p0, LX/146g;->l0:Ljava/lang/Object;

    check-cast p1, LX/13V6;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/13V6;->LIZIZ(Z)V

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/146g;I)V
    .locals 1

    iget-object p0, p0, LX/146g;->l0:Ljava/lang/Object;

    check-cast p0, LX/13MI;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/13MI;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13MI;->LJFF:Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->getCurrentPosition()I

    move-result v0

    iput v0, p0, LX/13MI;->LJIIIZ:I

    :cond_1
    return-void
.end method

.method public static final onPageScrolled$0(LX/146g;IFI)V
    .locals 1

    iget-object p0, p0, LX/146g;->l0:Ljava/lang/Object;

    check-cast p0, LX/13MI;

    iget-boolean v0, p0, LX/13MI;->LJII:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/13MI;->LJIIIZ:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/13MI;->LJIIIIZZ:Z

    iput p2, p0, LX/13MI;->LJIIJ:F

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onPageSelected$0(LX/146g;I)V
    .locals 0

    iget-object p1, p0, LX/146g;->l0:Ljava/lang/Object;

    check-cast p1, LX/13V6;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/13V6;->LIZIZ(Z)V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/146g;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JUP;->onPageScrollStateChanged(I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146g;

    invoke-static {v0, p1}, LX/146g;->onPageScrollStateChanged$0(LX/146g;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146g;

    invoke-static {v0, p1}, LX/146g;->onPageScrollStateChanged$1(LX/146g;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/146g;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0JUP;->onPageScrolled(IFI)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/146g;

    invoke-static {v0, p1, p2, p3}, LX/146g;->onPageScrolled$0(LX/146g;IFI)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/146g;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0JUP;->onPageSelected(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/146g;

    invoke-static {v0, p1}, LX/146g;->onPageSelected$0(LX/146g;I)V

    return-void
.end method
