.class public final LX/03En;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03En;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:I

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03En;

    invoke-direct {v0}, LX/03En;-><init>()V

    sput-object v0, LX/03En;->LIZ:LX/03En;

    const/16 v0, 0xc6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/03En;->LIZLLL:LX/05ta;

    const/16 v0, 0xa

    sput v0, LX/03En;->LJ:I

    const/16 v0, 0x89d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/03En;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 4

    sget-boolean v0, LX/03En;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/03En;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/03En;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/03Em;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/03Em;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    sget-boolean v0, LX/0XYP;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    sput-boolean v4, LX/0XYP;->LIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "preload_yield_shoot_opt_exp"

    const/4 v1, 0x1

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v4, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    if-lez v4, :cond_0

    new-instance v3, LX/0BCx;

    const-string v1, "com.ss.android.ugc.aweme.search.performance.core.model.ABPreloadHelper"

    const-string v0, "preloadForSearchLaunch"

    invoke-direct {v3, p0, v1, v0}, LX/0BCx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0XYP;->LIZJ:Lm83/a;

    int-to-long v0, v4

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {}, LX/03En;->LIZ()V

    return-void

    :cond_1
    invoke-static {}, LX/03En;->LIZ()V

    return-void
.end method
