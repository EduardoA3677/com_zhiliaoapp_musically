.class public final LX/0QMW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;

    const/4 v1, 0x3

    const/16 v2, 0x48

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x1770

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;-><init>(IIJJII)V

    sput-object v0, LX/0QMW;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;

    new-instance v0, LX/0QMX;

    invoke-direct {v0}, LX/0QMX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QMW;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;
    .locals 1

    sget-object v0, LX/0QMW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;

    return-object v0
.end method
