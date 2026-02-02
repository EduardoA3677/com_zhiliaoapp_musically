.class public final LX/0gym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aKx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aKx;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0h1O;

.field public final synthetic LIZIZ:LX/0gzl;

.field public final synthetic LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0h1O;LX/0gzl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0gym;->LIZ:LX/0h1O;

    iput-object p2, p0, LX/0gym;->LIZIZ:LX/0gzl;

    iput-object p3, p0, LX/0gym;->LIZJ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 4

    iget-object v3, p0, LX/0gym;->LIZ:LX/0h1O;

    iget-object v2, p0, LX/0gym;->LIZIZ:LX/0gzl;

    iget-object v1, p0, LX/0gym;->LIZJ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0aL3;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
