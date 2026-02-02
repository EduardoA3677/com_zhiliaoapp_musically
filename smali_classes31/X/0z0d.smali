.class public final LX/0z0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Awb;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LIZJ:LX/0yyo;

.field public final LIZLLL:LX/0z0i;

.field public final LJ:Landroid/os/Handler;

.field public final LJFF:LY/ARunnableS86S0100000_30;


# direct methods
.method public constructor <init>(LX/0z0e;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0z0d;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0z0d;->LJFF:LY/ARunnableS86S0100000_30;

    iput-object p1, p0, LX/0z0d;->LIZLLL:LX/0z0i;

    iput-object p2, p0, LX/0z0d;->LJ:Landroid/os/Handler;

    return-void
.end method
