.class public LX/146i;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0CUj;I)V
    .locals 3

    iput p2, p0, LX/146i;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/146i;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x258

    invoke-direct {v2, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;I)V
    .locals 3

    iput p2, p0, LX/146i;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/146i;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(LX/146i;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/146i;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/146i;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/146i;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LX/146i;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/146i;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CUj;

    iget-object p0, p0, LX/0CUj;->LL:LX/158P;

    invoke-virtual {p0, p1}, LX/158P;->LLJLLIL(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/146i;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0IJ5;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146i;

    invoke-static {v0, p1}, LX/146i;->LIZ$0(LX/146i;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146i;

    invoke-static {v0, p1}, LX/146i;->LIZ$1(LX/146i;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146i;

    invoke-static {v0, p1}, LX/146i;->LIZ$2(LX/146i;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
