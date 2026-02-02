.class public final LX/0LPU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0LPU;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0LPU;

    invoke-direct {v0}, LX/0LPU;-><init>()V

    sput-object v0, LX/0LPU;->LIZ:LX/0LPU;

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x4

    const/16 v5, 0x3c

    const/16 v6, 0x7d0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;-><init>(IJIII)V

    sput-object v0, LX/0LPU;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LPU;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;
    .locals 1

    sget-object v0, LX/0LPU;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;

    return-object v0
.end method
