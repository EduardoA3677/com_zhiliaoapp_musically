.class public final LLsInitialParamsCalibrationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LLsInitialParamsCalibrationSettings$LsInitialParamsConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LLsInitialParamsCalibrationSettings$LsInitialParamsConfigModel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, LLsInitialParamsCalibrationSettings$LsInitialParamsConfigModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, LLsInitialParamsCalibrationSettings;->LIZ:LLsInitialParamsCalibrationSettings$LsInitialParamsConfigModel;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LLsInitialParamsCalibrationSettings;->LIZIZ:LX/05ta;

    return-void
.end method
