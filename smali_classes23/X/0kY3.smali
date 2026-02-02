.class public final LX/0kY3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModeErrorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;)LX/0kY4;
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, LX/0kY4;->NO_INTERNET:LX/0kY4;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->getPoiList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_1

    sget-object v0, LX/0kY4;->SOMETHING_WRONG:LX/0kY4;

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->getBizCode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0kY4;->SOMETHING_WRONG:LX/0kY4;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0kY4;->RETURN_TO:LX/0kY4;

    return-object v0

    :cond_4
    sget-object v0, LX/0kY4;->SEE_MORE:LX/0kY4;

    return-object v0

    :catch_0
    :cond_5
    sget-object v0, LX/0kY4;->NO_INTERNET:LX/0kY4;

    return-object v0
.end method
