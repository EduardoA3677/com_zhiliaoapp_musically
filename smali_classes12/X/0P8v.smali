.class public final LX/0P8v;
.super LX/0P9C;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0P8A;

.field public final LIZIZ:LX/0P8A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0P9C;-><init>()V

    new-instance v0, LX/0P8A;

    invoke-direct {v0}, LX/0P8A;-><init>()V

    iput-object v0, p0, LX/0P8v;->LIZ:LX/0P8A;

    new-instance v0, LX/0P8A;

    invoke-direct {v0}, LX/0P8A;-><init>()V

    iput-object v0, p0, LX/0P8v;->LIZIZ:LX/0P8A;

    return-void
.end method
