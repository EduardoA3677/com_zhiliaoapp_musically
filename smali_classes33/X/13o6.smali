.class public final LX/13o6;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/13oB;


# direct methods
.method public constructor <init>(LX/13oB;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/13o6;->LIZ:LX/13oB;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 5

    iget-object v0, p0, LX/13o6;->LIZ:LX/13oB;

    iget-object v3, v0, LX/13oB;->LIZIZ:Landroid/view/WindowManager;

    iget-object v4, v0, LX/13oB;->LIZLLL:LX/13oD;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb/aLhxgZXmMuLgQZ2hbjUb4V4zQ3L5Ejyc6FtpCCy5Cc"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget-object v1, p0, LX/13o6;->LIZ:LX/13oB;

    iget v0, v1, LX/13oB;->LIZ:I

    if-eq v2, v0, :cond_0

    iput v2, v1, LX/13oB;->LIZ:I

    check-cast v4, LX/13oC;

    iget-object v0, v4, LX/13oC;->LIZ:LX/13o5;

    iget-object v3, v0, LX/13o5;->LLILL:Lm83/a;

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x33

    invoke-direct {v2, v4, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
