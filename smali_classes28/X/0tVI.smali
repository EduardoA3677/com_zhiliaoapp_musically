.class public final LX/0tVI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sdI;


# instance fields
.field public final synthetic LIZ:LX/0tVE;


# direct methods
.method public constructor <init>(LX/0tVE;)V
    .locals 0

    iput-object p1, p0, LX/0tVI;->LIZ:LX/0tVE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0tVI;->LIZ:LX/0tVE;

    invoke-virtual {v0}, LX/0tVE;->getDelegate()LX/0tVG;

    move-result-object v0

    invoke-virtual {v0}, LX/0tVG;->LJIJI()V

    return-object v1
.end method
