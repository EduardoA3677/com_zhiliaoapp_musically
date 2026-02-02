.class public final LX/0gPn;
.super LX/0gPo;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0gPm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0gPo;-><init>()V

    new-instance v0, LX/0gPm;

    invoke-direct {v0}, LX/0gPm;-><init>()V

    iput-object v0, p0, LX/0gPn;->LIZ:LX/0gPm;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0LTd;
    .locals 1

    iget-object v0, p0, LX/0gPn;->LIZ:LX/0gPm;

    return-object v0
.end method
