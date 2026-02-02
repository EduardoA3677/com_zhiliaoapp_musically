.class public final LX/0oYW;
.super LX/0oYy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oYP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oYy;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oZ8;LX/0oYf;)LX/0oZ2;
    .locals 3

    check-cast p1, LX/0oYI;

    iget v1, p1, LX/0oYI;->LJI:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    iget-boolean v0, p1, LX/0oYI;->LJII:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0oYI;->LJII()LX/0oYe;

    move-result-object v0

    invoke-interface {v0}, LX/0oYe;->LIZIZ()LX/0oXY;

    move-result-object v0

    instance-of v0, v0, LX/0oXa;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [LX/0oYe;

    new-instance v1, LX/0oYP;

    invoke-direct {v1}, LX/0oYP;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0oYn;

    invoke-direct {v1, v2}, LX/0oYn;-><init>([LX/0oYe;)V

    iget v0, p1, LX/0oYI;->LIZJ:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0oYn;->LIZJ:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
