.class public final LX/0r5v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f9e;


# instance fields
.field public final synthetic LIZ:LX/0r5Q;


# direct methods
.method public constructor <init>(LX/0r5Q;)V
    .locals 0

    iput-object p1, p0, LX/0r5v;->LIZ:LX/0r5Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0fFU;)V
    .locals 1

    iget-object v0, p0, LX/0r5v;->LIZ:LX/0r5Q;

    iget-object v0, v0, LX/0r5Q;->LJIILL:LX/0r64;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0r64;->LIZ(Ljava/util/List;LX/0fFU;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;LX/0fFU;)V
    .locals 1

    iget-object v0, p0, LX/0r5v;->LIZ:LX/0r5Q;

    iget-object v0, v0, LX/0r5Q;->LJIILL:LX/0r64;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0r64;->LIZIZ(LX/0fFU;)V

    :cond_0
    return-void
.end method
