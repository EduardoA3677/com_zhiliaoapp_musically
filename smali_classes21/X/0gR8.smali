.class public final LX/0gR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOc;


# instance fields
.field public final synthetic LIZ:LX/0gR4;


# direct methods
.method public constructor <init>(LX/0gR4;)V
    .locals 0

    iput-object p1, p0, LX/0gR8;->LIZ:LX/0gR4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0gR8;->LIZ:LX/0gR4;

    iget-object v0, v0, LX/0gR4;->LLILLIZIL:LX/0gR3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gR3;->run()V

    :cond_0
    return-void
.end method

.method public final onSurfaceDestroy()V
    .locals 0

    return-void
.end method
