.class public final LX/04oE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;

    const/4 v2, 0x0

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;-><init>(ZFF)V

    sput-object v3, LX/04oE;->LIZ:Lcom/ss/android/ugc/aweme/experiment/pythia/PythiaLowDeviceConfig;

    new-instance v0, LX/04oF;

    invoke-direct {v0}, LX/04oF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04oE;->LIZIZ:LX/05ta;

    return-void
.end method
