.class public final LX/0mYJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mYT;


# instance fields
.field public final synthetic LIZ:LX/0mYI;


# direct methods
.method public constructor <init>(LX/0mYI;)V
    .locals 0

    iput-object p1, p0, LX/0mYJ;->LIZ:LX/0mYI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0mYJ;->LIZ:LX/0mYI;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mYK;

    invoke-interface {v0}, LX/0mYK;->LIZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
