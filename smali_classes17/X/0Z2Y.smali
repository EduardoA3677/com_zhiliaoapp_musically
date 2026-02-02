.class public final synthetic LX/0Z2Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z2O;


# instance fields
.field public final synthetic LIZ:LX/0Z2A;

.field public final synthetic LIZIZ:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LX/0Z2A;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z2Y;->LIZ:LX/0Z2A;

    iput-object p2, p0, LX/0Z2Y;->LIZIZ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Z2W;LX/0ZBv;)V
    .locals 2

    new-instance v1, LX/0Z2p;

    iget-object v0, p0, LX/0Z2Y;->LIZ:LX/0Z2A;

    invoke-direct {v1, v0, p2}, LX/0Z2p;-><init>(LX/0Z2A;LX/0ZBv;)V

    iget-object v0, p0, LX/0Z2Y;->LIZIZ:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, LX/0Z2W;->LLZZ(Landroid/os/Bundle;LX/0Z2p;)V

    return-void
.end method
