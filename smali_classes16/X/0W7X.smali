.class public final LX/0W7X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VyQ;


# instance fields
.field public final synthetic LIZ:LX/0WlE;


# direct methods
.method public constructor <init>(LX/0WlE;)V
    .locals 0

    iput-object p1, p0, LX/0W7X;->LIZ:LX/0WlE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0W7X;->LIZ:LX/0WlE;

    iget-object v1, v0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, LX/0VTJ;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VTJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VTJ;->getSessionInfo()LX/04SP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04SP;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
