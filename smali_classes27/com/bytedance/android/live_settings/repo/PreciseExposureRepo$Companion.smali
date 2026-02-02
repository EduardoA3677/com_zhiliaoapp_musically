.class public final Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINATANCE()Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;->INATANCE$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;

    return-object v0
.end method
