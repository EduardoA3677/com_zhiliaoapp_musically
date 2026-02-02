.class public final LX/04a4;
.super LX/0RS4;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/04a4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04a4;

    invoke-direct {v0}, LX/04a4;-><init>()V

    sput-object v0, LX/04a4;->LIZIZ:LX/04a4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RS4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "poi_retag_panel_frequency_control"

    return-object v0
.end method

.method public final LJ()I
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, LPoiRetagEducationPanelFrequencyControlSettings$PoiRetagEducationPanelFrequencyControlModel;

    sget-object v1, LPoiRetagEducationPanelFrequencyControlSettings;->LIZ:LPoiRetagEducationPanelFrequencyControlSettings$PoiRetagEducationPanelFrequencyControlModel;

    const-string v0, "poi_retag_education_panel_frequency_control"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPoiRetagEducationPanelFrequencyControlSettings$PoiRetagEducationPanelFrequencyControlModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, LPoiRetagEducationPanelFrequencyControlSettings$PoiRetagEducationPanelFrequencyControlModel;->cumulativeNumberOfClosures:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJII()I
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, LPoiRetagEducationPanelFrequencyControlSettings$PoiRetagEducationPanelFrequencyControlModel;

    sget-object v1, LPoiRetagEducationPanelFrequencyControlSettings;->LIZ:LPoiRetagEducationPanelFrequencyControlSettings$PoiRetagEducationPanelFrequencyControlModel;

    const-string v0, "poi_retag_education_panel_frequency_control"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPoiRetagEducationPanelFrequencyControlSettings$PoiRetagEducationPanelFrequencyControlModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, LPoiRetagEducationPanelFrequencyControlSettings$PoiRetagEducationPanelFrequencyControlModel;->remakeDays:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x1e

    return v0
.end method
