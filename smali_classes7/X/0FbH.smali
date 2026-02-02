.class public final LX/0FbH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FpK;


# instance fields
.field public final LIZ:LX/0Fb3;


# direct methods
.method public constructor <init>(LX/0Fb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FbH;->LIZ:LX/0Fb3;

    return-void
.end method


# virtual methods
.method public final Ac(I)V
    .locals 1

    iget-object v0, p0, LX/0FbH;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->V3()LX/14x6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/14x6;->LJJIL(I)V

    :cond_0
    return-void
.end method

.method public final getPageMode()I
    .locals 1

    iget-object v0, p0, LX/0FbH;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->V3()LX/14x6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14x6;->LJJIIZ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
