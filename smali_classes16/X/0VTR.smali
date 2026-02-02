.class public final LX/0VTR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uGk;


# instance fields
.field public final synthetic LL:LX/0VTQ;


# direct methods
.method public constructor <init>(LX/0VTQ;)V
    .locals 0

    iput-object p1, p0, LX/0VTR;->LL:LX/0VTQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ih()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0VTR;->LL:LX/0VTQ;

    invoke-virtual {v0}, LX/0VTQ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0VTR;->LL:LX/0VTQ;

    invoke-virtual {v0}, LX/0VTQ;->LIZJ()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
