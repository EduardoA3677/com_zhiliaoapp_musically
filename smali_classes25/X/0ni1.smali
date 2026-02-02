.class public final LX/0ni1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:I

.field public LIZJ:Landroid/graphics/Typeface;

.field public final synthetic LIZLLL:LX/0ni2;


# direct methods
.method public constructor <init>(LX/0ni2;)V
    .locals 1

    iput-object p1, p0, LX/0ni1;->LIZLLL:LX/0ni2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42400000    # 48.0f

    iput v0, p0, LX/0ni1;->LIZ:F

    const/4 v0, -0x1

    iput v0, p0, LX/0ni1;->LIZIZ:I

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/0ni1;->LIZJ:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0ni1;->LIZ:F

    iget-object v2, p0, LX/0ni1;->LIZLLL:LX/0ni2;

    new-instance v1, Lkotlin/jvm/internal/AwS14S0000001_24;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS14S0000001_24;-><init>(FI)V

    invoke-virtual {v2, v1}, LX/0ni2;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0ni1;->LIZLLL:LX/0ni2;

    invoke-static {v0}, LX/0ni2;->LIZJ(LX/0ni2;)V

    return-void
.end method
