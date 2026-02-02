.class public LX/0v0S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v0V;


# instance fields
.field public final LIZ:F

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Z

.field public final LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/16 v0, 0x32

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/0v0S;->LIZ:F

    iput v1, p0, LX/0v0S;->LIZIZ:I

    iput v0, p0, LX/0v0S;->LIZJ:I

    const/16 v0, 0x34

    iput v0, p0, LX/0v0S;->LIZLLL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0v0S;->LJ:Z

    iput-boolean v0, p0, LX/0v0S;->LJFF:Z

    return-void
.end method


# virtual methods
.method public LIZ()I
    .locals 1

    iget v0, p0, LX/0v0S;->LIZLLL:I

    return v0
.end method

.method public LJIIJ()F
    .locals 1

    iget v0, p0, LX/0v0S;->LIZ:F

    return v0
.end method

.method public LJIIJJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0v0S;->LJFF:Z

    return v0
.end method

.method public LJIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0v0S;->LJ:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LX/0v0S;->LIZJ:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/0v0S;->LIZIZ:I

    return v0
.end method
