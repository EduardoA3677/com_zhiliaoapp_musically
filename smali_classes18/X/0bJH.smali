.class public final LX/0bJH;
.super LX/0afn;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0afn;-><init>()V

    const-string v0, "im_powerlist"

    iput-object v0, p0, LX/0bJH;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    invoke-static {}, LX/0bJI;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->createCellMetricsRate:F

    return v0
.end method

.method public final LIZIZ()F
    .locals 1

    invoke-static {}, LX/0bJI;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->diffMetricsRate:F

    return v0
.end method

.method public final LIZJ()F
    .locals 1

    invoke-static {}, LX/0bJI;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->dropFrameMetricsRate:F

    return v0
.end method

.method public final LIZLLL()F
    .locals 1

    invoke-static {}, LX/0bJI;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->fpsMetricsRate:F

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bJH;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()F
    .locals 1

    invoke-static {}, LX/0bJI;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->loadMetricsRate:F

    return v0
.end method

.method public final LJI()F
    .locals 1

    invoke-static {}, LX/0bJI;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->onBindMetricsRate:F

    return v0
.end method

.method public final LJII()F
    .locals 1

    invoke-static {}, LX/0bJI;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->onLayoutMetricsRate:F

    return v0
.end method
