.class public final LX/0Gem;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/0Gem;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0Gem;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p4

    check-cast p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v1, p0, LX/0Gem;->LL:Ljava/lang/String;

    const-string v0, "icon_album"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "choose_album"

    :goto_0
    iget-object v5, p0, LX/0Gem;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->ALBUM:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->t(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Long;)V

    iget-object v3, p0, LX/0Gem;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    new-instance v2, Lkotlin/jvm/internal/AwS7S1001000_7;

    iget-object v1, p0, LX/0Gem;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS7S1001000_7;-><init>(Ljava/lang/String;II)V

    const-string v0, "album_photo_click"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v8, "choose_album_extend_album"

    goto :goto_0
.end method
