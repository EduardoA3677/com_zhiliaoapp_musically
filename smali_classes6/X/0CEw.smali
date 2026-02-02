.class public final LX/0CEw;
.super LX/0CEv;
.source "SourceFile"


# instance fields
.field public final LJIJJ:Z

.field public final LJIJJLI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0CEv;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CEw;->LJIJJ:Z

    const/16 v0, 0x3d

    iput v0, p0, LX/0CEw;->LJIJJLI:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0CEw;->LJIJJ:Z

    return v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/0CEw;->LJIJJLI:I

    return v0
.end method
