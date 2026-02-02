.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/QuickShopLoadingPage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_url"
    .end annotation
.end field

.field public textPicUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_pic_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/QuickShopLoadingPage;->backgroundUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getTextPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/QuickShopLoadingPage;->textPicUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
