.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/BusinessEC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pageEshopToolbox:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_eshop_toolbox"
    .end annotation
.end field

.field public pageHome:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_home"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageEshopToolbox()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/BusinessEC;->pageEshopToolbox:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getPageHome()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/BusinessEC;->pageHome:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
