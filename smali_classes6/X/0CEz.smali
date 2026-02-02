.class public LX/0CEz;
.super LX/0CF0;
.source "SourceFile"


# instance fields
.field public final LJJ:I

.field public final LJJI:I

.field public final LJJIFFI:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v0, LX/0CF6;

    invoke-direct {v0}, LX/0CF6;-><init>()V

    invoke-direct {p0}, LX/0CF0;-><init>()V

    const/16 v0, 0x51

    iput v0, p0, LX/0CEz;->LJJ:I

    iput v2, p0, LX/0CEz;->LJJI:I

    iput v1, p0, LX/0CEz;->LJJIFFI:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0CEz;->LJJI:I

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/0CEz;->LJJ:I

    return v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget v0, p0, LX/0CEz;->LJJIFFI:I

    return v0
.end method
