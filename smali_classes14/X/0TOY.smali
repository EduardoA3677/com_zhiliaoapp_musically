.class public LX/0TOY;
.super LX/12Bh;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TOY;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TOY;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/12Bh;-><init>()V

    return-void
.end method

.method public static final LJ$0(LX/0TOY;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    check-cast p2, LX/12AQ;

    check-cast p2, LX/12H2;

    invoke-virtual {p2}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/0TOY;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverPath:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, LX/0FwB;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverPath:Ljava/lang/String;

    :cond_0
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverPath:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v2, "_cover_img_custom.png"

    const-string v1, "_cover_img_custom_original.png"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverOriginalPath:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, LX/0TOY;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverPath:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v1, LX/0Ryg;->LIZIZ:LX/0Ryg;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v2, v0}, LX/0Ryg;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v2, p0, LX/0TOY;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    :cond_3
    iget-object v0, p0, LX/0TOY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->setCoverFromUrl(Z)V

    :cond_4
    return-void
.end method

.method public static final LJ$1(LX/0TOY;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 11

    check-cast p2, LX/12AQ;

    iget-object v0, p0, LX/0TOY;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0RxV;->LLL:Z

    iget-object v0, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0S8X;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, LX/12H2;

    invoke-virtual {p2}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/0TOY;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v2, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverPath:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0S8X;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    :cond_1
    iget-object v2, p0, LX/0TOY;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RxV;

    iget-object v0, v2, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverPath:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {}, LX/02li;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    iget-object v3, v2, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_2

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v10

    sget-object v2, LX/0Enh;->LIZ:LX/0Enh;

    invoke-static {v3}, LX/0Enh;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v5

    const/4 v6, 0x2

    const/16 v8, 0x64

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual/range {v2 .. v10}, LX/0Enh;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;IILjava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0TOY;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v3, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    :cond_3
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    :cond_4
    iget-object v0, p0, LX/0TOY;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->coverPublishModel:Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->setCoverFromUrl(Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v2, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :goto_1
    invoke-static {v4, v7, v0, v3}, LX/0S8X;->LJJ(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_1
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0TOY;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/12Bh;->LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOY;

    invoke-static {v0, p1, p2, p3}, LX/0TOY;->LJ$0(LX/0TOY;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOY;

    invoke-static {v0, p1, p2, p3}, LX/0TOY;->LJ$1(LX/0TOY;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
