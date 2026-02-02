.class public final LX/149A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/149A;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheExtensionsConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/149A;

    invoke-direct {v0}, LX/149A;-><init>()V

    sput-object v0, LX/149A;->LIZ:LX/149A;

    new-instance v1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheExtensionsConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheExtensionsConfig;-><init>(ZZI)V

    sput-object v1, LX/149A;->LIZIZ:Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCacheExtensionsConfig;

    new-instance v0, LX/1499;

    invoke-direct {v0}, LX/1499;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149A;->LIZJ:LX/05ta;

    new-instance v0, LX/149B;

    invoke-direct {v0}, LX/149B;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149A;->LIZLLL:LX/05ta;

    new-instance v0, LX/149C;

    invoke-direct {v0}, LX/149C;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149A;->LJ:LX/05ta;

    new-instance v0, LX/149D;

    invoke-direct {v0}, LX/149D;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/149A;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, LX/149A;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
