.class public final LX/0S7M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vx;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;)V
    .locals 0

    iput-object p1, p0, LX/0S7M;->LIZ:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, LX/0S7M;->LIZ:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->mergeCoverText(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v0, p0, LX/0S7M;->LIZ:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v5, LX/0CRO;

    invoke-direct {v5, v0, v3}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0S7M;->LIZ:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v5, v0}, LX/0CRN;->LIZJ(F)V

    iget-object v0, p0, LX/0S7M;->LIZ:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0S7M;->LIZ:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0S7M;->LIZ:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0S7M;->LIZ:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, LX/0FwB;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/0S7M;->LIZ:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    const/16 v0, 0x64

    invoke-static {v3, v1, v0, v4}, LX/0FwB;->LJ(Landroid/graphics/Bitmap;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return v2

    :cond_9
    move-object v0, v4

    goto :goto_0
.end method
