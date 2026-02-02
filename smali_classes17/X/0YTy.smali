.class public final LX/0YTy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XVn;


# instance fields
.field public final synthetic LIZ:LX/0YU1;

.field public final synthetic LIZIZ:Landroid/content/Intent;

.field public final synthetic LIZJ:Landroid/content/Context;

.field public final synthetic LIZLLL:LX/0YTx;


# direct methods
.method public constructor <init>(LX/0YTx;LX/0YU0;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0YTy;->LIZLLL:LX/0YTx;

    iput-object p2, p0, LX/0YTy;->LIZ:LX/0YU1;

    iput-object p3, p0, LX/0YTy;->LIZIZ:Landroid/content/Intent;

    iput-object p4, p0, LX/0YTy;->LIZJ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    iget-object v4, p0, LX/0YTy;->LIZLLL:LX/0YTx;

    iget-object v3, p0, LX/0YTy;->LIZ:LX/0YU1;

    iget-object v2, v4, LX/0YTx;->LJI:Lm83/a;

    new-instance v1, LX/0YTz;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v3, v0, p1}, LX/0YTz;-><init>(LX/0YTx;LX/0YU1;II)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0YTy;->LIZIZ:Landroid/content/Intent;

    const-string/jumbo v2, "triggered_from_app_after_verification"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0YTy;->LIZIZ:Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, LX/0YTy;->LIZJ:Landroid/content/Context;

    iget-object v3, p0, LX/0YTy;->LIZIZ:Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgU1UM3QUBkgSxaWaaw9Byp57XuyfVlZixpfIbNzG9/9o7TreipzoH0e"

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0YTy;->LIZLLL:LX/0YTx;

    iget-object v2, v0, LX/0YTv;->LIZ:LX/0YVH;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "Splits copied and verified more than once."

    invoke-virtual {v2, v0, v1}, LX/0YVH;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()V
    .locals 6

    iget-object v5, p0, LX/0YTy;->LIZLLL:LX/0YTx;

    iget-object v4, p0, LX/0YTy;->LIZ:LX/0YU1;

    iget-object v3, v5, LX/0YTx;->LJI:Lm83/a;

    new-instance v2, LX/0YTz;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {v2, v5, v4, v1, v0}, LX/0YTz;-><init>(LX/0YTx;LX/0YU1;II)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
