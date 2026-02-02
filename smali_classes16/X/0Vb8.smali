.class public final LX/0Vb8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0VPF;

.field public static volatile LJ:LX/0Vb8;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VPF;

    invoke-direct {v0}, LX/0VPF;-><init>()V

    sput-object v0, LX/0Vb8;->LIZLLL:LX/0VPF;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x159

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0Vb8;->LIZ:LX/05ta;

    const/16 v0, 0x158

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vb8;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lm83/a;

    new-instance v0, LX/0Vb9;

    invoke-direct {v0, p0}, LX/0Vb9;-><init>(LX/0Vb8;)V

    invoke-direct {v1, v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0Vb8;->LIZJ:Lm83/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0VTN;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, LX/0Vb8;->LIZJ:Lm83/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x64

    iput v0, v1, Landroid/os/Message;->what:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    new-instance v2, LX/0VTO;

    move-object v7, p5

    move-object v6, p4

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/0VTO;-><init>(Ljava/lang/String;LX/0VTN;ILjava/lang/String;Landroid/content/Context;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method
