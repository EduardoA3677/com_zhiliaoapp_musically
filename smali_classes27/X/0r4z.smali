.class public final LX/0r4z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r54;


# instance fields
.field public final synthetic LIZ:LX/0r4t;


# direct methods
.method public constructor <init>(LX/0r4t;)V
    .locals 0

    iput-object p1, p0, LX/0r4z;->LIZ:LX/0r4t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd()V
    .locals 2

    iget-object v1, p0, LX/0r4z;->LIZ:LX/0r4t;

    iget-boolean v0, v1, LX/0r4t;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0r4t;->LLJILLL:LX/0r55;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r55;->onSuccess()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
