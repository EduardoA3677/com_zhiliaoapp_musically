.class public final LPoiRetagEducationPanelFrequencyControlSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LPoiRetagEducationPanelFrequencyControlSettings$PoiRetagEducationPanelFrequencyControlModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LPoiRetagEducationPanelFrequencyControlSettings$PoiRetagEducationPanelFrequencyControlModel;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LPoiRetagEducationPanelFrequencyControlSettings$PoiRetagEducationPanelFrequencyControlModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v2, LPoiRetagEducationPanelFrequencyControlSettings;->LIZ:LPoiRetagEducationPanelFrequencyControlSettings$PoiRetagEducationPanelFrequencyControlModel;

    return-void
.end method
