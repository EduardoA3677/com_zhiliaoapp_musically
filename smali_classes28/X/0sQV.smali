.class public final LX/0sQV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0sQV;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheReportConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0sQV;

    invoke-direct {v0}, LX/0sQV;-><init>()V

    sput-object v0, LX/0sQV;->LIZ:LX/0sQV;

    new-instance v1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheReportConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheReportConfig;-><init>(ZZZZ)V

    sput-object v1, LX/0sQV;->LIZIZ:Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheReportConfig;

    new-instance v0, LX/0sQX;

    invoke-direct {v0}, LX/0sQX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sQV;->LIZJ:LX/05ta;

    new-instance v0, LX/0sQT;

    invoke-direct {v0}, LX/0sQT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sQV;->LIZLLL:LX/05ta;

    new-instance v0, LX/0sQW;

    invoke-direct {v0}, LX/0sQW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sQV;->LJ:LX/05ta;

    new-instance v0, LX/0sQU;

    invoke-direct {v0}, LX/0sQU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sQV;->LJFF:LX/05ta;

    const/16 v0, 0x15c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sQV;->LJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
