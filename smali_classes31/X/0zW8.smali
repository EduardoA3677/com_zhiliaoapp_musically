.class public final LX/0zW8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZIZ:Lm83/a;

.field public static LIZJ:LX/0X8w;

.field public static LIZLLL:LX/0zyH;

.field public static LJ:LX/0zWA;

.field public static final LJFF:LX/05ta;

.field public static LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0zW8;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0zW8;->LIZIZ:Lm83/a;

    new-instance v0, LX/0zWB;

    invoke-direct {v0}, LX/0zWB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zW8;->LJFF:LX/05ta;

    const/4 v0, 0x3

    sput v0, LX/0zW8;->LJI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0XHV;)V
    .locals 3

    const-wide/16 v1, 0x1

    const-string v0, "LynxSettingsDownloader.fetchSettings.enter"

    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/base/TraceEvent;->LJIIJ(JLjava/lang/String;)V

    sget-object v1, LX/0zW8;->LJ:LX/0zWA;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/0zW9;

    invoke-direct {v0, p0}, LX/0zW9;-><init>(LX/0XHV;)V

    invoke-interface {v1, v0}, LX/0zWA;->fetchSettings(LX/0mU0;)V

    return-void
.end method

.method public static LIZIZ()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, LX/0zW8;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static LIZJ(J)V
    .locals 2

    sget-object v1, LX/0zW8;->LIZJ:LX/0X8w;

    if-eqz v1, :cond_0

    sget-object v0, LX/0zW8;->LIZIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, LX/0X8w;

    invoke-direct {v1}, LX/0X8w;-><init>()V

    sput-object v1, LX/0zW8;->LIZJ:LX/0X8w;

    sget-object v0, LX/0zW8;->LIZIZ:Lm83/a;

    invoke-static {v0, v1, p0, p1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
