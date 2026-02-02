.class public final LX/0tbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tbU;


# instance fields
.field public final synthetic LIZ:LX/0tbn;


# direct methods
.method public constructor <init>(LX/0szZ;)V
    .locals 0

    iput-object p1, p0, LX/0tbe;->LIZ:LX/0tbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0tbe;->LIZ:LX/0tbn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tbn;->onSuccess()V

    :cond_0
    return-void
.end method

.method public final onFailure(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0tbe;->LIZ:LX/0tbn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0tbn;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
