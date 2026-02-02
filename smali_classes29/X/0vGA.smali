.class public final LX/0vGA;
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
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/CropImageWindowViewModel;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/CropImageWindowViewModel;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0vGA;->LIZ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    iput-object p2, p0, LX/0vGA;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/CropImageWindowViewModel;

    iput-object p3, p0, LX/0vGA;->LIZJ:Ljava/lang/String;

    iput p4, p0, LX/0vGA;->LIZLLL:I

    iput-object p5, p0, LX/0vGA;->LJ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    move-object v7, p1

    const-string v1, "CropImageWindowViewModel@3ce1.getCropBitmapFromImage$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS56S1300000_28;

    iget-object v3, p0, LX/0vGA;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/CropImageWindowViewModel;

    iget-object v4, p0, LX/0vGA;->LIZJ:Ljava/lang/String;

    iget v5, p0, LX/0vGA;->LIZLLL:I

    iget-object v6, p0, LX/0vGA;->LJ:Landroid/content/Context;

    check-cast v7, LX/0aMQ;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS56S1300000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/CropImageWindowViewModel;Ljava/lang/String;ILandroid/content/Context;LX/0aMQ;I)V

    iget-object v0, p0, LX/0vGA;->LIZ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLocalPathUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/03oo;->LIZLLL(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS56S1300000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
