.class public final LX/0r5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final LL:LX/0r5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r5j;

    invoke-direct {v0}, LX/0r5j;-><init>()V

    sput-object v0, LX/0r5j;->LL:LX/0r5j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    invoke-static {}, LX/0r5d;->LJIIL()V

    sget-boolean v0, LX/0r5d;->LJIJJLI:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0r5d;->LJIJJ:LX/0r5e;

    if-nez v0, :cond_0

    sget-object v0, LX/0r5e;->LL:LX/0r5e;

    sput-object v0, LX/0r5d;->LJIJJ:LX/0r5e;

    :cond_0
    sget-object v1, LX/0r5d;->LJIJJ:LX/0r5e;

    if-eqz v1, :cond_1

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/0r5d;->LJIJ:LX/0r5j;

    sput-object v0, LX/0r5d;->LJIJJ:LX/0r5e;

    return-void
.end method
