.class public final LX/0F6J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0RwT;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLjava/lang/String;LX/0RwT;)V
    .locals 0

    iput-object p1, p0, LX/0F6J;->LL:Ljava/lang/String;

    iput p2, p0, LX/0F6J;->LLILIL:I

    iput p3, p0, LX/0F6J;->LLILL:I

    iput-boolean p4, p0, LX/0F6J;->LLILLIZIL:Z

    iput-object p5, p0, LX/0F6J;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0F6J;->LLILLL:LX/0RwT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "ImageHeaderModule@1844.updateCoverWithCoverText$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0F6J;->LL:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ".raw"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0F6J;->LL:Ljava/lang/String;

    iget v1, p0, LX/0F6J;->LLILIL:I

    iget v0, p0, LX/0F6J;->LLILL:I

    invoke-static {v2, v1, v0}, LX/0H8D;->LIZIZ(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    iget v2, p0, LX/0F6J;->LLILIL:I

    iget v1, p0, LX/0F6J;->LLILL:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0F6J;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0F6J;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0S8X;->LIZIZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/0F6J;->LLILLL:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->mergeCoverText(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v0, p0, LX/0F6J;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method
