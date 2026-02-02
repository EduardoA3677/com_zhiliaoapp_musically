.class public final Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;
.super Lcom/bytedance/android/live_settings/repo/BaseRepo;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;

.field public static final INATANCE$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;->Companion:Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;->INATANCE$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataRepo()Lcom/bytedance/keva/Keva;
    .locals 1

    const-string v0, "live_precise_exposure_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "PreciseExposureRepo"

    return-object v0
.end method
