.class public final Lcom/ss/android/ugc/aweme/experiment/FetchTestEffectDataLiveInHouse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISABLE:Z = false

.field public static final ENABLE:Z = true

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/experiment/FetchTestEffectDataLiveInHouse;

.field public static enable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/FetchTestEffectDataLiveInHouse;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/FetchTestEffectDataLiveInHouse;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/FetchTestEffectDataLiveInHouse;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/FetchTestEffectDataLiveInHouse;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/experiment/FetchTestEffectDataLiveInHouse;->enable:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "fetch_test_effect_data_live_in_house"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v4, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4
.end method

.method public final getEnable()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/experiment/FetchTestEffectDataLiveInHouse;->enable:Z

    return v0
.end method

.method public final markEnable()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/experiment/FetchTestEffectDataLiveInHouse;->enable:Z

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/aweme/experiment/FetchTestEffectDataLiveInHouse;->enable:Z

    return-void
.end method
