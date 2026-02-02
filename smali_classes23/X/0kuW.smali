.class public final LX/0kuW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZS7;


# instance fields
.field public final synthetic LIZ:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0kuW;->LIZ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/i18n/location/api/LocationData;)V
    .locals 2

    iget-object v1, p0, LX/0kuW;->LIZ:LX/0t7j;

    sget-object v0, LX/0ZQP;->LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

    invoke-interface {v0, v1}, Lcom/bytedance/i18n/location/api/LocationClient;->LJIIZILJ(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/i18n/location/api/LocationClient;->LJIIIZ()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJI(Lcom/bytedance/i18n/location/api/LocationData;II)V

    invoke-static {}, LX/0KHG;->LIZ()Z

    const/4 v0, 0x0

    sput v0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJFF:I

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJI(Lcom/bytedance/i18n/location/api/LocationData;II)V

    invoke-static {}, LX/0KHG;->LIZ()Z

    sput p1, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJFF:I

    return-void
.end method
