.class public final LX/0cgD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tcn;


# static fields
.field public static LIZIZ:Ljava/lang/String;


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0Tcp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Tcp;)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0cgD;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/0XKv;->LIZJ()LX/0XKv;

    move-result-object v2

    new-instance v1, LY/ACallableS364S0100000_16;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ACallableS364S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0XKv;->LIZ(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final get()Ljava/lang/String;
    .locals 4

    sget-object v0, LX/0cgD;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0sAN;->LIZIZ(Landroid/content/Context;)LX/0sAN;

    move-result-object v3

    sget-object v2, LX/0sAO;->LL:LX/0sAO;

    const-string v1, "hardware_info_cpu_soc"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0sAN;->LIZLLL(Ljava/lang/String;LX/0sAO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0cgD;->LIZIZ:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/0cgD;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
