.class public final LX/0oi2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0ohm;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0D0r;

.field public final synthetic LLILIL:LX/0feM;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0D0r;LX/0feM;FLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0D0r;",
            "LX/0feM;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oi2;->LL:LX/0D0r;

    iput-object p2, p0, LX/0oi2;->LLILIL:LX/0feM;

    iput p3, p0, LX/0oi2;->LLILL:F

    iput-object p4, p0, LX/0oi2;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0ohm;

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    iget-object v0, p0, LX/0oi2;->LL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v5, LX/01rK;->element:I

    iget-object v0, p0, LX/0oi2;->LLILIL:LX/0feM;

    iget-boolean v2, v0, LX/0feM;->LLJILJIL:Z

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    if-ge v3, v0, :cond_0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/01rK;->element:I

    :cond_0
    iget v0, v5, LX/01rK;->element:I

    int-to-float v3, v0

    iget-object v0, p0, LX/0oi2;->LLILIL:LX/0feM;

    iget-boolean v0, v0, LX/0feM;->LLJILJIL:Z

    if-eqz v0, :cond_1

    iget v4, p0, LX/0oi2;->LLILL:F

    mul-float/2addr v4, v3

    :goto_0
    const/4 v0, 0x3

    new-array v6, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0oi2;->LL:LX/0D0r;

    aput-object v0, v6, v1

    iget-object v2, p0, LX/0oi2;->LLILIL:LX/0feM;

    iget-object v1, v2, LX/0feM;->LLILZ:LX/06Ta;

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    iget-object v0, v2, LX/0feM;->LLILLIZIL:LX/0D0r;

    aput-object v0, v6, v1

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LIZJ:Ljava/util/List;

    new-instance v2, LX/01xv;

    iget-object v1, p0, LX/0oi2;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x9a

    invoke-direct {v2, v1, v5, v0}, LX/01xv;-><init>(Lkotlin/jvm/functions/Function1;LX/01rK;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p1, v3, v4, v1}, LX/0ohm;->LIZIZ(LX/0ohm;FFLkotlin/jvm/functions/Function2;)V

    new-instance v2, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p1, v3, v4, v2}, LX/0ohm;->LIZIZ(LX/0ohm;FFLkotlin/jvm/functions/Function2;)V

    const-wide/16 v0, 0x1b1

    iput-wide v0, p1, LX/0ohm;->LIZLLL:J

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LJ:Landroid/animation/TimeInterpolator;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v4, v0

    goto :goto_0
.end method
