.class public final LX/12XM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/12XM;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:LX/05ta;

.field public static final LJIIIZ:LX/05ta;

.field public static final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/12XM;

    invoke-direct {v0}, LX/12XM;-><init>()V

    sput-object v0, LX/12XM;->LIZ:LX/12XM;

    new-instance v0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;

    const/4 v1, 0x0

    const/4 v5, 0x2

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;-><init>(ZZZZIZZI)V

    sput-object v0, LX/12XM;->LIZIZ:Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;

    new-instance v0, LX/12XD;

    invoke-direct {v0}, LX/12XD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12XM;->LIZJ:LX/05ta;

    new-instance v0, LX/12XN;

    invoke-direct {v0}, LX/12XN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12XM;->LIZLLL:LX/05ta;

    new-instance v0, LX/12XO;

    invoke-direct {v0}, LX/12XO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12XM;->LJ:LX/05ta;

    new-instance v0, LX/12XL;

    invoke-direct {v0}, LX/12XL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12XM;->LJFF:LX/05ta;

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12XM;->LJI:LX/05ta;

    new-instance v0, LX/12XP;

    invoke-direct {v0}, LX/12XP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12XM;->LJII:LX/05ta;

    new-instance v0, LX/12XR;

    invoke-direct {v0}, LX/12XR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12XM;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/12XK;

    invoke-direct {v0}, LX/12XK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12XM;->LJIIIZ:LX/05ta;

    new-instance v0, LX/12XQ;

    invoke-direct {v0}, LX/12XQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12XM;->LJIIJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;
    .locals 1

    sget-object v0, LX/12XM;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;

    return-object v0
.end method
