.class public final LX/0TBX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sxp;


# instance fields
.field public final synthetic LIZ:LX/0TBJ;


# direct methods
.method public constructor <init>(LX/0TBJ;)V
    .locals 0

    iput-object p1, p0, LX/0TBX;->LIZ:LX/0TBJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0TBX;->LIZ:LX/0TBJ;

    invoke-virtual {v0}, LX/0TBJ;->LLLLZI()LX/0FLv;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FLv;->Vh(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0TBX;->LIZ:LX/0TBJ;

    invoke-virtual {v0}, LX/0TBJ;->LLLLZI()LX/0FLv;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FLv;->Vh(Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0TBX;->LIZ:LX/0TBJ;

    invoke-virtual {v0}, LX/0TBJ;->LLLLZI()LX/0FLv;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FLv;->Vh(Z)V

    :cond_0
    return-void
.end method
