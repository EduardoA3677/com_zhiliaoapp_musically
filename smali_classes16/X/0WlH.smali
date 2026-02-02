.class public final LX/0WlH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vVd;


# instance fields
.field public final synthetic LL:LX/0WlE;


# direct methods
.method public constructor <init>(LX/0WlE;)V
    .locals 0

    iput-object p1, p0, LX/0WlH;->LL:LX/0WlE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final be(LX/0w9t;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0WlH;->LL:LX/0WlE;

    iget-object v1, v0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, LX/0VTJ;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VTJ;

    if-eqz v1, :cond_0

    new-instance v0, LX/0WlL;

    invoke-direct {v0, p1, p2}, LX/0WlL;-><init>(LX/0w9t;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0VTJ;->onEvent(LX/0VsU;)V

    :cond_0
    return-void
.end method
