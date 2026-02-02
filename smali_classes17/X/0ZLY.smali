.class public final LX/0ZLY;
.super Lm83/b;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0ZLY;->LL:Landroid/content/Context;

    const-string v0, "BPEACacheUpdateThread"

    invoke-direct {p0, v0}, Lm83/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bpea_origin_onLooperPrepared()V
    .locals 3

    :try_start_0
    sget-object v0, LX/0Nme;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/0ZLY;->LL:Landroid/content/Context;

    new-instance v0, LX/0Nmf;

    invoke-direct {v0}, LX/0Nmf;-><init>()V

    sput-object v0, LX/0Nme;->LJ:LX/0Nmf;

    const-string v0, "phone"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const v1, 0x80041

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x41

    :goto_0
    sget-object v0, LX/0Nme;->LJ:LX/0Nmf;

    invoke-virtual {v2, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/0ZLd;->LJ:LX/0ZLX;

    if-eqz v1, :cond_2

    const-string v0, "init"

    invoke-interface {v1, v0, v2}, LX/0ZLX;->LIZIZ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final onLooperPrepared()V
    .locals 2

    iget-object v0, p0, Lm83/b;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-virtual {p0}, LX/0ZLY;->bpea_origin_onLooperPrepared()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    throw v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    return-void
.end method
