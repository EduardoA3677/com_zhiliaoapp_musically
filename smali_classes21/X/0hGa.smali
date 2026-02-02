.class public final LX/0hGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hSP;


# instance fields
.field public final synthetic LIZ:LX/0hGZ;


# direct methods
.method public constructor <init>(LX/0hGZ;)V
    .locals 0

    iput-object p1, p0, LX/0hGa;->LIZ:LX/0hGZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0hGa;->LIZ:LX/0hGZ;

    iget-object v0, v0, LX/0hGZ;->LLILIL:LX/0h5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0h5q;->refresh()V

    :cond_0
    return-void
.end method
