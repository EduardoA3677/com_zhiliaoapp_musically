.class public final LX/0W1c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:I

.field public static LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public static LIZLLL:LY/ARunnableS71S0100000_15;

.field public static LJ:Z

.field public static LJFF:LX/0W11;

.field public static LJI:LX/0W11;

.field public static final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0W1c;->LJ:Z

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0W1c;->LJII:LX/05ta;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0W1c;->LJ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    sget-object v1, LX/0W1c;->LIZLLL:LY/ARunnableS71S0100000_15;

    if-eqz v1, :cond_1

    sget-object v0, LX/0W1c;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v2, LX/0W1a;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, LX/0W1c;->LJFF:LX/0W11;

    aput-object v0, v1, v3

    invoke-direct {v2, v1}, LX/0W1a;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/0W1b;->LIZ:LX/0Usz;

    const/16 v0, 0x1e7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    sput-object v0, LX/0W1c;->LJFF:LX/0W11;

    :cond_2
    sput-boolean v3, LX/0W1c;->LJ:Z

    new-instance v3, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xa5

    invoke-direct {v3, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    sput-object v3, LX/0W1c;->LIZLLL:LY/ARunnableS71S0100000_15;

    sget-object v0, LX/0W1c;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 p0, 0x1

    const-string v8, "log_system_autofill_time_delay"

    const/16 v5, 0x7c00

    const-wide/16 v6, 0x64

    invoke-virtual/range {v4 .. v9}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
