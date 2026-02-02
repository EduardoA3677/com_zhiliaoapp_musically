.class public LX/0n7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n7o;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7o;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0n7o;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0n7o;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJLIL:LX/0qT9;

    return-void
.end method

.method public static final onDismiss$1(LX/0n7o;Landroid/content/DialogInterface;)V
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "effect_guidance_picker_fix"

    const/16 v0, 0x7c00

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n7o;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLF:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0n7o;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/0n7o;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LJJJJL()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0n7o;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7o;

    invoke-static {v0, p1}, LX/0n7o;->onDismiss$0(LX/0n7o;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7o;

    invoke-static {v0, p1}, LX/0n7o;->onDismiss$1(LX/0n7o;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
