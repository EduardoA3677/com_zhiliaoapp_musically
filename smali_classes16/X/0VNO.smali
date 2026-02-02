.class public final LX/0VNO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;-><init>(ZZZZZZJZ)V

    sput-object v0, LX/0VNO;->LIZ:Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;

    new-instance v0, LX/0VNP;

    invoke-direct {v0}, LX/0VNP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VNO;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;
    .locals 1

    sget-object v0, LX/0VNO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;

    return-object v0
.end method
