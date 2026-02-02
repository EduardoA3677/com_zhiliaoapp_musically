.class public final LX/0gR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOc;


# instance fields
.field public final synthetic LIZ:LX/0gR2;


# direct methods
.method public constructor <init>(LX/0gR2;)V
    .locals 0

    iput-object p1, p0, LX/0gR6;->LIZ:LX/0gR2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0gR6;->LIZ:LX/0gR2;

    iget-object v0, v0, LX/0gR2;->LLILL:LX/0gR5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gR5;->run()V

    iget-object v1, p0, LX/0gR6;->LIZ:LX/0gR2;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gR2;->LLILL:LX/0gR5;

    :cond_0
    return-void
.end method

.method public final onSurfaceDestroy()V
    .locals 0

    return-void
.end method
