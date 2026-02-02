.class public final LX/0KsB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;-><init>(ZZZZJ)V

    sput-object v0, LX/0KsB;->LIZ:Lcom/ss/android/ugc/aweme/search/performance/core/config/SecondVideoPreloadConfig;

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KsB;->LIZIZ:LX/05ta;

    return-void
.end method
