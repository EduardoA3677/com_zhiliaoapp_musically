.class public final Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$DisclaimerData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings;

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$DisclaimerData;

    const/4 v1, 0x0

    const v0, 0x7f123903

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$DisclaimerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$DisclaimerData;

    return-void
.end method
