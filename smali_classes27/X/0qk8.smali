.class public final LX/0qk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qk7;


# instance fields
.field public final synthetic LIZ:LX/0qk7;


# direct methods
.method public constructor <init>(LX/0qk7;)V
    .locals 0

    iput-object p1, p0, LX/0qk8;->LIZ:LX/0qk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIL()V
    .locals 1

    iget-object v0, p0, LX/0qk8;->LIZ:LX/0qk7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qk7;->LJIL()V

    :cond_0
    return-void
.end method

.method public final LJJ()V
    .locals 1

    iget-object v0, p0, LX/0qk8;->LIZ:LX/0qk7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qk7;->LJJ()V

    :cond_0
    return-void
.end method

.method public final LJJI()V
    .locals 1

    iget-object v0, p0, LX/0qk8;->LIZ:LX/0qk7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qk7;->LJJI()V

    :cond_0
    return-void
.end method

.method public final getContainerType()LX/0NiV;
    .locals 1

    iget-object v0, p0, LX/0qk8;->LIZ:LX/0qk7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qk7;->getContainerType()LX/0NiV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, LX/0qk8;->LIZ:LX/0qk7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qk7;->isOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
