.class public final LX/0kw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0kvb;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0kwD;

.field public LJ:F

.field public LJFF:F

.field public LJI:Z

.field public LJII:Z

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/0RFU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RFU<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kvb;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/internal/AwS498S0100000_22;LX/0kwC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kw7;->LIZ:LX/0kvb;

    iput-object p2, p0, LX/0kw7;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0kw7;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0kw7;->LIZLLL:LX/0kwD;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x6ef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kw7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0kw7;->LJIIIIZZ:LX/05ta;

    new-instance v1, LX/0RFU;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0RFU;-><init>(I)V

    iput-object v1, p0, LX/0kw7;->LJIIIZ:LX/0RFU;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kw7;I)V

    invoke-virtual {p1, v1}, LX/0kvb;->setOnDispatchTouchEvent(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
