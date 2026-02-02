.class public final LX/0VIy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

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
    .locals 6

    new-instance v0, LX/0VIy;

    new-instance v0, LX/0VJQ;

    invoke-direct {v0}, LX/0VJQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VIy;->LIZ:LX/05ta;

    new-instance v0, LX/0VJ5;

    invoke-direct {v0}, LX/0VJ5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VIy;->LIZIZ:LX/05ta;

    new-instance v0, LX/0V32;

    invoke-direct {v0}, LX/0V32;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VIy;->LIZJ:LX/05ta;

    new-instance v0, LX/0VJG;

    invoke-direct {v0}, LX/0VJG;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VIy;->LIZLLL:LX/05ta;

    new-instance v0, LX/0Uzq;

    invoke-direct {v0}, LX/0Uzq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VIy;->LJ:LX/05ta;

    new-instance v0, LX/0VJJ;

    invoke-direct {v0}, LX/0VJJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VIy;->LJFF:LX/05ta;

    new-instance v0, LX/0VJD;

    invoke-direct {v0}, LX/0VJD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VIy;->LJI:LX/05ta;

    new-instance v0, LX/0VJE;

    invoke-direct {v0}, LX/0VJE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VIy;->LJII:LX/05ta;

    new-instance v0, LX/0VJF;

    invoke-direct {v0}, LX/0VJF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VIy;->LJIIIIZZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    if-eqz v1, :cond_0

    new-instance v0, LX/0VIO;

    invoke-direct {v0}, LX/0VIO;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    new-instance v0, LX/0VIx;

    invoke-direct {v0}, LX/0VIx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VIy;->LJIIIZ:LX/05ta;

    new-instance v0, LX/0W6K;

    invoke-direct {v0}, LX/0W6K;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VIy;->LJIIJ:LX/05ta;

    return-void
.end method

.method public static LIZ()LX/0VJR;
    .locals 1

    sget-object v0, LX/0VIy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VJR;

    return-object v0
.end method

.method public static LIZIZ()LX/0VJH;
    .locals 2

    sget-object v0, LX/0VJ6;->LIZ:LX/0VJ6;

    new-instance v1, LX/0VJ3;

    invoke-direct {v1, v0}, LX/0VJ3;-><init>(LX/0VCV;)V

    new-instance v0, LX/0VIQ;

    invoke-direct {v0}, LX/0VIQ;-><init>()V

    invoke-virtual {v1, v0}, LX/0VJ3;->LIZIZ(LX/0VCV;)LX/0VJ3;

    move-result-object v1

    new-instance v0, LX/0VIV;

    invoke-direct {v0}, LX/0VIV;-><init>()V

    invoke-virtual {v1, v0}, LX/0VJ3;->LIZIZ(LX/0VCV;)LX/0VJ3;

    move-result-object v1

    new-instance v0, LX/0VIM;

    invoke-direct {v0}, LX/0VIM;-><init>()V

    invoke-virtual {v1, v0}, LX/0VJ3;->LIZIZ(LX/0VCV;)LX/0VJ3;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;
    .locals 2

    invoke-static {}, LX/0VIy;->LIZ()LX/0VJR;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0VJR;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;I)Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    move-result-object v1

    :cond_0
    return-object v1
.end method
