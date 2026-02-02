.class public final LX/0ni0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:F

.field public LIZLLL:F

.field public final synthetic LJ:LX/0ni2;


# direct methods
.method public constructor <init>(LX/0ni2;)V
    .locals 1

    iput-object p1, p0, LX/0ni0;->LJ:LX/0ni2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0ni0;->LIZJ:F

    iput v0, p0, LX/0ni0;->LIZLLL:F

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 3

    iget v0, p0, LX/0ni0;->LIZJ:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/0ni0;->LIZJ:F

    iget-object v2, p0, LX/0ni0;->LJ:LX/0ni2;

    new-instance v1, Lkotlin/jvm/internal/AwS14S0000001_24;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS14S0000001_24;-><init>(FI)V

    invoke-virtual {v2, v1}, LX/0ni2;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0ni0;->LJ:LX/0ni2;

    invoke-virtual {v0}, LX/0ni2;->LIZLLL()V

    :cond_0
    return-void
.end method
