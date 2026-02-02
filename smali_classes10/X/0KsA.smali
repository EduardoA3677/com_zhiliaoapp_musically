.class public final LX/0KsA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0KsA;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0KsA;

    invoke-direct {v0}, LX/0KsA;-><init>()V

    sput-object v0, LX/0KsA;->LIZ:LX/0KsA;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move-wide v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;-><init>(ZZZJJ)V

    sput-object v0, LX/0KsA;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KsA;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
