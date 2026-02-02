.class public final LX/00aC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/AMEGreenPromotionOriginalConfigData;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/AMEGreenPromotionOriginalConfigData;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AMEGreenPromotionOriginalConfigData;

    const/4 v3, 0x0

    const-string v2, "aweme://lynxview/?url="

    const-string v1, "https://lf-main-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/10/gecko/resource/tiktok_effect_lynx/pages/ame-greenscreen-campaign/template.js"

    const-string v0, "&use_spark=1&hide_nav_bar=1&should_full_screen=1&trans_status_bar=1&channel=tiktok_effect_lynx&bundle=pages/ame-greenscreen-campaign/template.js&dynamic=2&bdhm_bid=ttep_lynx&bdhm_pid=ame-greenscreen-campaign"

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AMEGreenPromotionOriginalConfigData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/00aC;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/AMEGreenPromotionOriginalConfigData;

    return-void
.end method
