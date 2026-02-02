.class public final LX/0P8Y;
.super LX/0P9C;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0P8A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0P9C;-><init>()V

    new-instance v0, LX/0P8A;

    invoke-direct {v0}, LX/0P8A;-><init>()V

    iput-object v0, p0, LX/0P8Y;->LIZ:LX/0P8A;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P8Q;LX/0P7u;LX/0P0Y;)V
    .locals 1

    iget-object v0, p0, LX/0P8Y;->LIZ:LX/0P8A;

    invoke-virtual {v0, p1, p2, p3}, LX/0P8A;->LIZIZ(LX/0P8Q;LX/0P7u;LX/0P0Y;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0P8Y;->LIZ:LX/0P8A;

    iget v0, v0, LX/0P8A;->LIZIZ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
