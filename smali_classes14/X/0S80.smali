.class public final LX/0S80;
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

    iput-object p1, p0, LX/0S80;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0S80;->LIZIZ:Landroid/app/Application;

    iput-object p3, p0, LX/0S80;->LIZJ:LX/0SC8;

    iput-object p4, p0, LX/0S80;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 14

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v1, p3

    move/from16 v2, p2

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, LX/0S80;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->mergeCoverText(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    iget-object v0, p0, LX/0S80;->LIZIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/0CRO;

    invoke-direct {v1, v0, v7}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0S80;->LIZJ:LX/0SC8;

    iget v0, v0, LX/0SC8;->LJIILL:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0CRN;->LIZJ(F)V

    iget-object v0, p0, LX/0S80;->LIZJ:LX/0SC8;

    iget-object v0, v0, LX/0SC8;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/02li;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/0Enh;->LIZ:LX/0Enh;

    iget-object v6, p0, LX/0S80;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LX/0S80;->LIZJ:LX/0SC8;

    iget v8, v1, LX/0SC8;->LIZLLL:I

    iget v9, v1, LX/0SC8;->LJIILJJIL:I

    iget-object v10, p0, LX/0S80;->LIZLLL:Ljava/lang/String;

    iget v11, v1, LX/0SC8;->LJIILLIIL:I

    iget-object v12, v1, LX/0SC8;->LJIIZILJ:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v13, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2ed

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SC8;I)V

    invoke-virtual/range {v5 .. v13}, LX/0Enh;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;IILjava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Lkotlin/jvm/functions/Function1;)V

    return v4

    :cond_2
    iget-object v5, p0, LX/0S80;->LIZLLL:Ljava/lang/String;

    iget-object v3, p0, LX/0S80;->LIZJ:LX/0SC8;

    iget v2, v3, LX/0SC8;->LJIILLIIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x453

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SC8;I)V

    invoke-static {v7, v5, v2, v1}, LX/0FwB;->LJ(Landroid/graphics/Bitmap;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return v4
.end method
