.class public final LX/0kCj;
.super LX/0kCl;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0kCk;


# direct methods
.method public constructor <init>(LX/0kCk;)V
    .locals 0

    invoke-direct {p0}, LX/0kCl;-><init>()V

    iput-object p1, p0, LX/0kCj;->LIZ:LX/0kCk;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/activity/ComponentActivity;Landroidx/fragment/app/DialogFragment;Ljava/lang/Long;)Z
    .locals 1

    iget-object v0, p0, LX/0kCj;->LIZ:LX/0kCk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0kCk;->LIZ(Landroidx/activity/ComponentActivity;Landroidx/fragment/app/DialogFragment;Ljava/lang/Long;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kCj;->LIZ:LX/0kCk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0kCk;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0kCj;->LIZ:LX/0kCk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kCk;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 1

    iget-object v0, p0, LX/0kCj;->LIZ:LX/0kCk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0kCk;->LIZLLL(Z)V

    :cond_0
    return-void
.end method

.method public final LJ(Landroidx/activity/ComponentActivity;Z)V
    .locals 1

    iget-object v0, p0, LX/0kCj;->LIZ:LX/0kCk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0kCk;->LJ(Landroidx/activity/ComponentActivity;Z)V

    :cond_0
    return-void
.end method
