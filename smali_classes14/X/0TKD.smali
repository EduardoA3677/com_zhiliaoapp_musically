.class public final LX/0TKD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sxi;


# instance fields
.field public final synthetic LL:LX/0TK6;


# direct methods
.method public constructor <init>(LX/0TK6;)V
    .locals 0

    iput-object p1, p0, LX/0TKD;->LL:LX/0TK6;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final g1()Z
    .locals 2

    iget-object v0, p0, LX/0TKD;->LL:LX/0TK6;

    iget-object v0, v0, LX/0TK6;->LLILLJJLI:LX/0TK7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0TK7;->LLJIJIL:LX/0oDj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oDj;->LJII()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
