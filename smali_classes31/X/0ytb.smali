.class public final LX/0ytb;
.super LX/0yta;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0yte;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:[B

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(ILX/0yte;[B)V
    .locals 1

    iput-object p2, p0, LX/0ytb;->LIZ:LX/0yte;

    iput p1, p0, LX/0ytb;->LIZIZ:I

    iput-object p3, p0, LX/0ytb;->LIZJ:[B

    const/4 v0, 0x0

    iput v0, p0, LX/0ytb;->LIZLLL:I

    invoke-direct {p0}, LX/0yta;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget v0, p0, LX/0ytb;->LIZIZ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final LIZIZ()LX/0yte;
    .locals 1

    iget-object v0, p0, LX/0ytb;->LIZ:LX/0yte;

    return-object v0
.end method

.method public final LJ(LX/0ytf;)V
    .locals 3

    iget-object v2, p0, LX/0ytb;->LIZJ:[B

    iget v1, p0, LX/0ytb;->LIZLLL:I

    iget v0, p0, LX/0ytb;->LIZIZ:I

    invoke-interface {p1, v1, v2, v0}, LX/0ytf;->LJJI(I[BI)LX/0ytf;

    return-void
.end method
