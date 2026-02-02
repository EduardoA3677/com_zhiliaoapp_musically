.class public final LX/0CFQ;
.super LX/0CVd;
.source "SourceFile"


# instance fields
.field public final LJI:LX/0CF2;

.field public final LJII:LX/0CFO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0CVd;-><init>()V

    new-instance v0, LX/0CF2;

    invoke-direct {v0}, LX/0CF2;-><init>()V

    iput-object v0, p0, LX/0CFQ;->LJI:LX/0CF2;

    new-instance v0, LX/0CFO;

    invoke-direct {v0}, LX/0CFO;-><init>()V

    iput-object v0, p0, LX/0CFQ;->LJII:LX/0CFO;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0CjN;
    .locals 1

    iget-object v0, p0, LX/0CFQ;->LJI:LX/0CF2;

    return-object v0
.end method

.method public final LIZIZ()LX/0CWf;
    .locals 1

    iget-object v0, p0, LX/0CFQ;->LJII:LX/0CFO;

    return-object v0
.end method
