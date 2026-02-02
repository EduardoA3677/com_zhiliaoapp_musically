.class public final LX/0FqM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sxi;


# instance fields
.field public final synthetic LL:LX/0FqD;


# direct methods
.method public constructor <init>(LX/0FqD;)V
    .locals 0

    iput-object p1, p0, LX/0FqM;->LL:LX/0FqD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJL(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g0()Z
    .locals 1

    iget-object v0, p0, LX/0FqM;->LL:LX/0FqD;

    invoke-virtual {v0}, LX/0FqD;->A6()LX/0FqN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0FqN;->c31(LX/0Sxi;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
