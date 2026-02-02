.class public final synthetic LX/0Yd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yd5;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yd1;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Yd1;->LIZIZ:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0Yd1;->LIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0Yd1;->LIZIZ:Landroid/content/Intent;

    invoke-static {}, LX/0Yd4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0ZBp;->LJIIJJI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x192

    if-ne v1, v0, :cond_0

    invoke-static {v3, v2}, LX/0Ycz;->LIZ(Landroid/content/Context;Landroid/content/Intent;)LX/0ZBs;

    move-result-object v2

    new-instance v1, LX/0Yd3;

    invoke-direct {v1}, LX/0Yd3;-><init>()V

    new-instance v0, LX/0Yd2;

    invoke-direct {v0}, LX/0Yd2;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0ZBp;->LJIIIIZZ(Ljava/util/concurrent/Executor;LX/0Yd5;)LX/0ZBp;

    move-result-object p1

    :cond_0
    return-object p1
.end method
