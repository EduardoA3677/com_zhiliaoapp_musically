.class public final LX/0jxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbl;


# instance fields
.field public final synthetic LL:LX/0jxa;


# direct methods
.method public constructor <init>(LX/0jxa;)V
    .locals 0

    iput-object p1, p0, LX/0jxf;->LL:LX/0jxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0jxf;->LL:LX/0jxa;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0jxa;->LLILZ:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0jxa;->LIZJ(I)V

    return-void
.end method

.method public final LJIJI(J)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/0jxf;->LL:LX/0jxa;

    iget-object v1, v0, LX/0jxa;->LLILZIL:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
