.class public final LX/00pL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiOrderStatusPollingConfigData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiOrderStatusPollingConfigData;

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, v0}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiOrderStatusPollingConfigData;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v2, LX/00pL;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiOrderStatusPollingConfigData;

    return-void
.end method
