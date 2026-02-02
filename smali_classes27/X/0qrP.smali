.class public final LX/0qrP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qrT;


# static fields
.field public static final LIZ:LX/0qrP;

.field public static LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qrP;

    invoke-direct {v0}, LX/0qrP;-><init>()V

    sput-object v0, LX/0qrP;->LIZ:LX/0qrP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/ref/WeakReference;Z)V
    .locals 3

    if-eqz p1, :cond_1

    sput-object p0, LX/0qrP;->LIZIZ:Ljava/lang/ref/WeakReference;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;->I11()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0qrP;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v2, LX/0qrP;->LIZIZ:Ljava/lang/ref/WeakReference;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;->I11()V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ref/WeakReference;LX/0qrR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0qrR;",
            ")V"
        }
    .end annotation

    sget-object v1, LX/0qrQ;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0qrP;->LIZJ(Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/ref/WeakReference;LX/0qrR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0qrR;",
            ")V"
        }
    .end annotation

    sget-object v1, LX/0qrQ;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, v0}, LX/0qrP;->LIZJ(Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    return-void
.end method
