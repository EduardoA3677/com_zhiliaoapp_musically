.class public final LX/0RmY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S5F;


# instance fields
.field public final synthetic LIZ:LX/0Rmq;

.field public final synthetic LIZIZ:LX/0Rmf;


# direct methods
.method public constructor <init>(LX/0Rmq;LX/0Rmf;)V
    .locals 0

    iput-object p1, p0, LX/0RmY;->LIZ:LX/0Rmq;

    iput-object p2, p0, LX/0RmY;->LIZIZ:LX/0Rmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, LX/0RmY;->LIZ:LX/0Rmq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Rmq;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v0, p0, LX/0RmY;->LIZIZ:LX/0Rmf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0Rmf;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
