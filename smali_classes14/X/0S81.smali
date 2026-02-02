.class public final LX/0S81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vx;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LIZIZ:Landroid/app/Application;

.field public final synthetic LIZJ:LX/0SC8;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/app/Application;LX/0SC8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0S81;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0S81;->LIZIZ:Landroid/app/Application;

    iput-object p3, p0, LX/0S81;->LIZJ:LX/0SC8;

    iput-object p4, p0, LX/0S81;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 10

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, LX/0S81;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->mergeCoverText(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    iget-object v0, p0, LX/0S81;->LIZIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/0CRO;

    invoke-direct {v1, v0, v5}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0S81;->LIZJ:LX/0SC8;

    iget v0, v0, LX/0SC8;->LJIILL:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0CRN;->LIZJ(F)V

    iget-object v0, p0, LX/0S81;->LIZJ:LX/0SC8;

    iget-object v0, v0, LX/0SC8;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/02li;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    iget-object v4, p0, LX/0S81;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0S81;->LIZJ:LX/0SC8;

    iget v6, v0, LX/0SC8;->LIZLLL:I

    iget v7, v0, LX/0SC8;->LJIILJJIL:I

    iget-object v8, p0, LX/0S81;->LIZLLL:Ljava/lang/String;

    iget v9, v0, LX/0SC8;->LJIILLIIL:I

    invoke-static/range {v4 .. v9}, LX/0Enh;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;IILjava/lang/String;I)Z

    iget-object v0, p0, LX/0S81;->LIZJ:LX/0SC8;

    iget-object v0, v0, LX/0SC8;->LIZJ:LX/03z9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/03z9;->LIZLLL()V

    :cond_2
    return v3

    :cond_3
    new-instance v2, LX/0XgT;

    iget-object v0, p0, LX/0S81;->LIZLLL:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0S81;->LIZJ:LX/0SC8;

    iget v1, v0, LX/0SC8;->LJIILLIIL:I

    iget-object v0, v0, LX/0SC8;->LJIIZILJ:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v5, v2}, LX/0vmI;->LJ(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    iget-object v0, p0, LX/0S81;->LIZJ:LX/0SC8;

    iget-object v0, v0, LX/0SC8;->LIZJ:LX/03z9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/03z9;->LIZLLL()V

    return v3
.end method
