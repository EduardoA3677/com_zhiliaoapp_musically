.class public final LX/0kT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kkC;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kT1;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0kT1;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->Hn()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0kT1;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object v0, p0, LX/0kT1;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v1

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v1

    instance-of v0, v1, LX/026W;

    if-eqz v0, :cond_0

    check-cast v1, LX/026W;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/026W;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_0
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    iget-object v1, p0, LX/0kT1;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    const-string v0, "slide_to_album"

    invoke-virtual {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->w62(Ljava/lang/String;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-void
.end method
