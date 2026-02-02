.class public final LX/0sUm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fdp;


# instance fields
.field public final synthetic LIZ:LX/0sUS;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0sUn;


# direct methods
.method public constructor <init>(LX/0sUS;ILX/0sUn;)V
    .locals 0

    iput-object p1, p0, LX/0sUm;->LIZ:LX/0sUS;

    iput p2, p0, LX/0sUm;->LIZIZ:I

    iput-object p3, p0, LX/0sUm;->LIZJ:LX/0sUn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, LX/04m0;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/04m0;

    if-eqz p1, :cond_4

    iget v2, p1, LX/04m0;->LIZ:I

    :goto_0
    iget-object v1, p0, LX/0sUm;->LIZ:LX/0sUS;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0sUm;->LIZIZ:I

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/04m0;->LIZIZ:Landroid/content/Intent;

    :cond_0
    invoke-interface {v1, v0, v2, v3}, LX/0sUS;->onResult(IILandroid/content/Intent;)Z

    :cond_1
    iget-object v0, p0, LX/0sUm;->LIZJ:LX/0sUn;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0sUn;->LIZ(LX/04m0;)V

    :cond_2
    return-void

    :cond_3
    move-object p1, v3

    :cond_4
    const/4 v2, -0x1

    goto :goto_0
.end method
