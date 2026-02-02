.class public final LX/0Utr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0UsL<",
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Utr;

    const/16 v0, 0x1d0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Utr;->LIZ:LX/05ta;

    const/4 v0, 0x4

    new-array v2, v0, [LX/0UsL;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0UtE;->LIZIZ:LX/0Usz;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0UtE;->LJJLIIIJILLIZJL:LX/0Usz;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0UtE;->LJJLL:LX/0Usz;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0UtE;->LJJLJLI:LX/0Usz;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0Utr;->LIZIZ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;
    .locals 1

    sget-object v0, LX/0Utr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;

    return-object v0
.end method
