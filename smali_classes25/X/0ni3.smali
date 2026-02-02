.class public final LX/0ni3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:J

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:Z

.field public final synthetic LJI:LX/0ni2;


# direct methods
.method public constructor <init>(LX/0ni2;)V
    .locals 2

    iput-object p1, p0, LX/0ni3;->LJI:LX/0ni2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/0ni3;->LIZ:I

    const-wide/16 v0, 0x1770

    iput-wide v0, p0, LX/0ni3;->LIZIZ:J

    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, LX/0ni3;->LIZLLL:F

    const/high16 v0, 0x42580000    # 54.0f

    iput v0, p0, LX/0ni3;->LJ:F

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0ni3;->LIZ:I

    iget-object v2, p0, LX/0ni3;->LJI:LX/0ni2;

    new-instance v1, Lkotlin/jvm/internal/AwS34S0001000_24;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS34S0001000_24;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0ni2;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, LX/0ni3;->LIZLLL:F

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/0ni3;->LIZLLL:F

    iget-object v2, p0, LX/0ni3;->LJI:LX/0ni2;

    new-instance v1, Lkotlin/jvm/internal/AwS14S0000001_24;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS14S0000001_24;-><init>(FI)V

    invoke-virtual {v2, v1}, LX/0ni2;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0ni3;->LJFF:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0ni3;->LJFF:Z

    iget-object v2, p0, LX/0ni3;->LJI:LX/0ni2;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x148

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0ni3;I)V

    invoke-virtual {v2, v1}, LX/0ni2;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
