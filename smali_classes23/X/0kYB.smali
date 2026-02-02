.class public final LX/0kYB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:LX/0kYA;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kYA;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;Lkotlin/jvm/internal/AwS346S0200000_22;)V
    .locals 0

    iput-object p1, p0, LX/0kYB;->LL:LX/0kYA;

    iput-object p2, p0, LX/0kYB;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0kYB;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;

    iput-object p4, p0, LX/0kYB;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v7, p0, LX/0kYB;->LL:LX/0kYA;

    iget-object v6, p0, LX/0kYB;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0kYB;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;

    iget-object v4, p0, LX/0kYB;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/0kYA;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    move v2, v0

    :goto_0
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v1, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, LX/0CRO;

    invoke-direct {v2, v3, v0}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LX/0CRN;->LIZIZ()V

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/0kUO;->LIZ:LX/0NqK;

    invoke-virtual {v0, v6, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2, v5, v4}, LX/0kYA;->LIZ(LX/0CRN;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    move v2, v1

    goto :goto_0
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
