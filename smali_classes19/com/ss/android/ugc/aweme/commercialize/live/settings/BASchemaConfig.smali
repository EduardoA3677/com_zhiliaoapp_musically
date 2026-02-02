.class public final Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    const-string v1, "aweme://lynxview/?channel=tiktok_ba_lynx_v2&bundle=live-link-list/template.js&hide_nav_bar=1&group=tiktok_ba_lynx_v2&hide_status_bar=0&fallback_url=https://www.tiktok.com/falcon/tiktok_ba_lynx_v2/live-link-list"

    const-string v0, ""

    invoke-direct {v4, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    const-string v1, "aweme://lynxview/?channel=tiktok_ba_lynx_v2&bundle=live-link-pin/template.js&hide_nav_bar=1&group=tiktok_ba_lynx_v2&hide_status_bar=0&fallback_url=https://www.tiktok.com/falcon/tiktok_ba_lynx_v2/live-link-pin"

    const-string v0, ""

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    const-string v1, "aweme://lynxview/?channel=tiktok_ba_lynx_v2&bundle=live-link-preview/template.js&hide_nav_bar=1&group=tiktok_ba_lynx_v2&hide_status_bar=0&fallback_url=https://www.tiktok.com/falcon/tiktok_ba_lynx_v2/live-link-preview"

    const-string v0, ""

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;-><init>(Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;)V

    sput-object v5, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig;->LIZIZ:LX/05ta;

    return-void
.end method
