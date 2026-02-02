.class public final LX/0r5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0r5e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r5e;

    invoke-direct {v0}, LX/0r5e;-><init>()V

    sput-object v0, LX/0r5e;->LL:LX/0r5e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "LiveCardHelperForColdBoot@43f7.runnableForPlay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0r5d;->LJIIL()V

    sget-boolean v0, LX/0r5d;->LJIJI:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0r5d;->LJIIZILJ:Landroid/view/Choreographer;

    if-eqz v1, :cond_1

    sget-object v0, LX/0r5d;->LJIJ:LX/0r5j;

    if-nez v0, :cond_0

    sget-object v0, LX/0r5j;->LL:LX/0r5j;

    sput-object v0, LX/0r5d;->LJIJ:LX/0r5j;

    :cond_0
    sget-object v0, LX/0r5d;->LJIJ:LX/0r5j;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/0r5d;->LJIJ:LX/0r5j;

    sput-object v0, LX/0r5d;->LJIJJ:LX/0r5e;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
