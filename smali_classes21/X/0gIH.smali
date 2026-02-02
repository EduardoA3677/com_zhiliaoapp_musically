.class public final LX/0gIH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0gIH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gIH;

    invoke-direct {v0}, LX/0gIH;-><init>()V

    sput-object v0, LX/0gIH;->LIZ:LX/0gIH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0gIJ;)Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;
    .locals 2

    sget-object v1, LX/0gII;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "com.ss.android.ugc.aweme.playereventreporter.service.PlayerReportServiceWrapper"

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v0, "com.ss.android.ugc.aweme.simreporterconvia.ConviaReportService"

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    return-object v0

    :cond_2
    const-string v0, "com.ss.android.ugc.aweme.simreporterdt.SimDtReportServiceV2"

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    return-object v0
.end method
