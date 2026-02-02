.class public final LX/12XW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/12XW;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:LX/05ta;

.field public static final LJIIIZ:LX/05ta;

.field public static final LJIIJ:LX/05ta;

.field public static final LJIIJJI:LX/05ta;

.field public static final LJIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/12XW;

    invoke-direct {v0}, LX/12XW;-><init>()V

    sput-object v0, LX/12XW;->LIZ:LX/12XW;

    new-instance v0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;

    const/4 v1, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const-wide/32 v11, 0xea60

    move v2, v1

    move v3, v1

    move v4, v1

    move v8, v1

    move v9, v1

    move v10, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;-><init>(ZZZZIJZZZJ)V

    sput-object v0, LX/12XW;->LIZIZ:Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;

    new-instance v0, LX/12XT;

    invoke-direct {v0}, LX/12XT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12XW;->LIZJ:LX/05ta;

    new-instance v0, LX/12XU;

    invoke-direct {v0}, LX/12XU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12XW;->LIZLLL:LX/05ta;

    new-instance v0, LX/12XY;

    invoke-direct {v0}, LX/12XY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12XW;->LJ:LX/05ta;

    new-instance v0, LX/12XX;

    invoke-direct {v0}, LX/12XX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12XW;->LJFF:LX/05ta;

    new-instance v0, LX/12XV;

    invoke-direct {v0}, LX/12XV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12XW;->LJI:LX/05ta;

    new-instance v0, LX/12Xb;

    invoke-direct {v0}, LX/12Xb;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12XW;->LJII:LX/05ta;

    new-instance v0, LX/12Xe;

    invoke-direct {v0}, LX/12Xe;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12XW;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/12Xc;

    invoke-direct {v0}, LX/12Xc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12XW;->LJIIIZ:LX/05ta;

    new-instance v0, LX/12Xd;

    invoke-direct {v0}, LX/12Xd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12XW;->LJIIJ:LX/05ta;

    new-instance v0, LX/12Xa;

    invoke-direct {v0}, LX/12Xa;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12XW;->LJIIJJI:LX/05ta;

    new-instance v0, LX/12XZ;

    invoke-direct {v0}, LX/12XZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12XW;->LJIIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, LX/12XW;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;
    .locals 1

    sget-object v0, LX/12XW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/coldcache/exp/PlayerColdCacheFetchFrequencyConfig;

    return-object v0
.end method
