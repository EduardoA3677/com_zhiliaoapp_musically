.class public final LX/10Un;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10Un;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/player/ab/abs/ColdCacheExpiredConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/10Un;

    invoke-direct {v0}, LX/10Un;-><init>()V

    sput-object v0, LX/10Un;->LIZ:LX/10Un;

    new-instance v2, Lcom/ss/android/ugc/aweme/player/ab/abs/ColdCacheExpiredConfig;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/player/ab/abs/ColdCacheExpiredConfig;-><init>(ZIII)V

    sput-object v2, LX/10Un;->LIZIZ:Lcom/ss/android/ugc/aweme/player/ab/abs/ColdCacheExpiredConfig;

    new-instance v0, LX/10Um;

    invoke-direct {v0}, LX/10Um;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10Un;->LIZJ:LX/05ta;

    new-instance v0, LX/10Uo;

    invoke-direct {v0}, LX/10Uo;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10Un;->LIZLLL:LX/05ta;

    new-instance v0, LX/10Up;

    invoke-direct {v0}, LX/10Up;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10Un;->LJ:LX/05ta;

    new-instance v0, LX/10Uq;

    invoke-direct {v0}, LX/10Uq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10Un;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/player/ab/abs/ColdCacheExpiredConfig;
    .locals 1

    sget-object v0, LX/10Un;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/ab/abs/ColdCacheExpiredConfig;

    return-object v0
.end method
