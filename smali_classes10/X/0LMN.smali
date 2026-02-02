.class public final LX/0LMN;
.super LX/0LSD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0LSD<",
        "LX/0LMM;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZIZ:LX/0LMN;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:LX/0LMM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LMN;

    invoke-direct {v0}, LX/0LMN;-><init>()V

    sput-object v0, LX/0LMN;->LIZIZ:LX/0LMN;

    const-string v0, "history_isolate_strategy"

    sput-object v0, LX/0LMN;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0LMM;->NO_ISOLATE:LX/0LMM;

    sput-object v0, LX/0LMN;->LIZLLL:LX/0LMM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LSD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0LMN;->LIZLLL:LX/0LMM;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    sget-object v1, LX/0LMM;->ENTRANCE_ISOLATE:LX/0LMM;

    invoke-virtual {v1}, LX/0LMM;->getStrategy()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/09cA;->LIZ()LX/0ApA;

    move-result-object v1

    sget-object v0, LX/0ApA;->SINGLE:LX/0ApA;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0LMM;->EC_SINGLE_ISOLATE:LX/0LMM;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/09cA;->LIZ()LX/0ApA;

    move-result-object v1

    sget-object v0, LX/0ApA;->DOUBLE:LX/0ApA;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/0LMM;->EC_DOUBLE_ISOLATE:LX/0LMM;

    return-object v1

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings$TiktokEcSearchRegionConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/config/TiktokEcSearchRegionConfigSettings$TiktokEcSearchRegionConfigModel;->specifyHistoryFromMall:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0LMM;->EC_DOUBLE_ISOLATE:LX/0LMM;

    return-object v1

    :cond_3
    invoke-static {}, LX/0LMM;->values()[LX/0LMM;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0LMM;->getStrategy()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget-object v1, LX/0LMN;->LIZLLL:LX/0LMM;

    return-object v1
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LMN;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
