.class public final LX/0Gir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:[I

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;[ILcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 0

    iput-object p1, p0, LX/0Gir;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Gir;->LIZIZ:[I

    iput-object p3, p0, LX/0Gir;->LIZJ:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;

    iput-object p4, p0, LX/0Gir;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v6, "EditPreviewStickerViewModel@875e.compressImage$observable$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Gir;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Gir;->LIZIZ:[I

    invoke-static {v1, v0}, LX/0Gip;->LIZ(Ljava/lang/String;[I)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v4, p0, LX/0Gir;->LIZJ:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS8S0002000_7;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS8S0002000_7;-><init>(III)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0Gir;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v5, v0}, LX/03vj;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)LX/0XgT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Compress Error"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
