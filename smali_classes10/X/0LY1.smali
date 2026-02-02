.class public final LX/0LY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0LY1;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0LY1;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;

    iput-object p3, p0, LX/0LY1;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/0LY1;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/0LY1;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;->hq1()V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "error_type"

    const-string v0, "load_image_failed"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget-object v2, p0, LX/0LY1;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_ec_search_replace_skin"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
