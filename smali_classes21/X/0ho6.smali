.class public LX/0ho6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0ho6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0ho6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onApplyWindowInsets$0(LX/0ho6;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, LX/13Oo;->LJIIIIZZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ho6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLILZ:LX/0mM8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-object p2
.end method

.method public static final onApplyWindowInsets$1(LX/0ho6;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ho6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;

    invoke-static {v1}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLLZ(I)V

    :goto_0
    invoke-virtual {p2}, LX/13Oo;->LJFF()I

    move-result p0

    invoke-virtual {p2}, LX/13Oo;->LIZJ()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0, v0, v1}, LX/13Oo;->LJIIIZ(IIII)LX/13Oo;

    move-result-object v0

    invoke-static {p1, v0}, Ln4/p0;->LJIIL(Landroid/view/View;LX/13Oo;)LX/13Oo;

    return-object p2

    :cond_0
    iget-object p0, p0, LX/0ho6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2}, LX/13Oo;->LIZJ()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2}, LX/13Oo;->LJFF()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/compliance/business/report/ReportWebPageDialogActivity;->LLLZ(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 1

    iget v0, p0, LX/0ho6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ho6;

    invoke-static {v0, p1, p2}, LX/0ho6;->onApplyWindowInsets$0(LX/0ho6;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ho6;

    invoke-static {v0, p1, p2}, LX/0ho6;->onApplyWindowInsets$1(LX/0ho6;Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
