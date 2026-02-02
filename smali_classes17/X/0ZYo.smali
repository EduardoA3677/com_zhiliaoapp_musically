.class public final LX/0ZYo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:LX/0ZYy;

.field public final synthetic LIZJ:LX/0ZYv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ZYy;LX/0ZcS;)V
    .locals 0

    iput-object p1, p0, LX/0ZYo;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0ZYo;->LIZIZ:LX/0ZYy;

    iput-object p3, p0, LX/0ZYo;->LIZJ:LX/0ZYv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 5

    const-string v4, "PraiseDialogHelper@da9c.tryShowIncentiveDialog$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0ZYo;->LIZ:Landroid/app/Activity;

    if-eqz v3, :cond_0

    new-instance v2, LX/0ZYw;

    sget-object v1, LX/0ZYm;->INCENTIVE:LX/0ZYm;

    iget-object v0, p0, LX/0ZYo;->LIZIZ:LX/0ZYy;

    invoke-direct {v2, v3, v1, v0}, LX/0ZYw;-><init>(Landroid/app/Activity;LX/0ZYm;LX/0ZYy;)V

    invoke-static {v2}, LX/0ZYg;->LIZJ(LX/0ZYl;)V

    iget-object v0, p0, LX/0ZYo;->LIZJ:LX/0ZYv;

    invoke-interface {v0}, LX/0ZYv;->show()V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ZYo;->LIZJ:LX/0ZYv;

    invoke-interface {v0}, LX/0ZYv;->show()V

    goto :goto_0
.end method
