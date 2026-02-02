.class public final LX/0N9O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MvP;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0N9H;

.field public final synthetic LIZIZ:LX/0N8q;


# direct methods
.method public constructor <init>(LX/0N9H;LX/0N8q;)V
    .locals 0

    iput-object p1, p0, LX/0N9O;->LIZ:LX/0N9H;

    iput-object p2, p0, LX/0N9O;->LIZIZ:LX/0N8q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0N9O;->LIZ:LX/0N9H;

    iget-object v0, p0, LX/0N9O;->LIZIZ:LX/0N8q;

    invoke-virtual {v1, v0}, LX/0N9H;->LJIIJ(LX/0N8q;)V

    :cond_0
    return-void
.end method
