.class public LX/12LK;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12LK;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12LK;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/030W;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/12LK;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/12LK;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/aiself/AlbumAiSelfTaskViewModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/aiself/AlbumAiSelfTaskViewModel;->LL:LX/14is;

    invoke-virtual {p0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$1(LX/12LK;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/12LK;->l0:Ljava/lang/Object;

    check-cast p0, LX/125c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/125c;->LIZ(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LX/12LK;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/12LK;->l0:Ljava/lang/Object;

    check-cast p0, LX/125c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/125c;->LIZ(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(LX/12LK;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/12LK;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->bO(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final LIZ$4(LX/12LK;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/12LK;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/EmoteEditDialogFragment;->bO(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final LIZ$5(LX/12LK;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/12LK;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->UN(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final LIZ$6(LX/12LK;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/12LK;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageListPreviewDialogFragment;->UN(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final LIZ$7(LX/12LK;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/12LK;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->dO(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final LIZ$8(LX/12LK;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/12LK;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/SpotlightImageEditDialogFragment;->dO(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final LIZ$9(LX/12LK;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/12LK;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onFailed$0(LX/12LK;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/12LK;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/aiself/AlbumAiSelfTaskViewModel;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/aiself/AlbumAiSelfTaskViewModel;->LL:LX/14is;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailed$1(LX/12LK;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/12LK;->l0:Ljava/lang/Object;

    check-cast p0, LX/125c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/125c;->onFailed()V

    :cond_0
    return-void
.end method

.method public static final onFailed$2(LX/12LK;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/12LK;->l0:Ljava/lang/Object;

    check-cast p0, LX/125c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/125c;->onFailed()V

    :cond_0
    return-void
.end method

.method public static final onFailed$3(LX/12LK;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$4(LX/12LK;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$5(LX/12LK;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$6(LX/12LK;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$7(LX/12LK;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$8(LX/12LK;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$9(LX/12LK;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/12LK;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->LIZ(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LK;

    invoke-static {v0, p1}, LX/12LK;->LIZ$0(LX/12LK;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LK;

    invoke-static {v0, p1}, LX/12LK;->LIZ$1(LX/12LK;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12LK;

    invoke-static {v0, p1}, LX/12LK;->LIZ$2(LX/12LK;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12LK;

    invoke-static {v0, p1}, LX/12LK;->LIZ$3(LX/12LK;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12LK;

    invoke-static {v0, p1}, LX/12LK;->LIZ$4(LX/12LK;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12LK;

    invoke-static {v0, p1}, LX/12LK;->LIZ$5(LX/12LK;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/12LK;

    invoke-static {v0, p1}, LX/12LK;->LIZ$6(LX/12LK;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/12LK;

    invoke-static {v0, p1}, LX/12LK;->LIZ$7(LX/12LK;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/12LK;

    invoke-static {v0, p1}, LX/12LK;->LIZ$8(LX/12LK;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/12LK;

    invoke-static {v0, p1}, LX/12LK;->LIZ$9(LX/12LK;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/12LK;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LK;

    invoke-static {v0, p1}, LX/12LK;->onFailed$0(LX/12LK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LK;

    invoke-static {v0, p1}, LX/12LK;->onFailed$1(LX/12LK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12LK;

    invoke-static {v0, p1}, LX/12LK;->onFailed$2(LX/12LK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12LK;

    invoke-static {v0, p1}, LX/12LK;->onFailed$3(LX/12LK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12LK;

    invoke-static {v0, p1}, LX/12LK;->onFailed$4(LX/12LK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12LK;

    invoke-static {v0, p1}, LX/12LK;->onFailed$5(LX/12LK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/12LK;

    invoke-static {v0, p1}, LX/12LK;->onFailed$6(LX/12LK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/12LK;

    invoke-static {v0, p1}, LX/12LK;->onFailed$7(LX/12LK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/12LK;

    invoke-static {v0, p1}, LX/12LK;->onFailed$8(LX/12LK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/12LK;

    invoke-static {v0, p1}, LX/12LK;->onFailed$9(LX/12LK;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
