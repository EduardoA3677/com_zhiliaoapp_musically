.class public final LX/05xd;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public final LJ:LX/05xa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0vUa;-><init>()V

    new-instance v0, LX/05xa;

    invoke-direct {v0}, LX/05xa;-><init>()V

    iput-object v0, p0, LX/05xd;->LJ:LX/05xa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/05xd;->LJ:LX/05xa;

    return-object v0
.end method

.method public final LJIIL()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
