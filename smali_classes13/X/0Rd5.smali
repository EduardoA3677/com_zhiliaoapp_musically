.class public final LX/0Rd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0klp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0RdS;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/0RdS;->LIZJ:Lm83/a;

    sget-object v2, LX/0RdH;->LL:LX/0RdH;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
