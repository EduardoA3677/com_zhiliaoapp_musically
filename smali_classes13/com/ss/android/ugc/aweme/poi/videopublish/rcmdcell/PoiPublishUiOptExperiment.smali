.class public final Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishUiOptExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishUiOptExperiment$Config;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishUiOptExperiment$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishUiOptExperiment;

    new-instance v5, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishUiOptExperiment$Config;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v1, v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishUiOptExperiment$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishUiOptExperiment$Config;

    sget-object v2, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishUiOptExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishUiOptExperiment$Config;

    const-string v1, "poi_publish_ui_opt"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishUiOptExperiment$Config;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    sput-object v0, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishUiOptExperiment;->LIZ:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishUiOptExperiment$Config;

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishUiOptExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/videopublish/rcmdcell/PoiPublishUiOptExperiment$Config;

    return-void
.end method
