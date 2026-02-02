.class public final LX/0oC2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0Cls;

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:Landroid/graphics/drawable/Drawable;

.field public LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Landroid/view/View;

.field public LJI:I

.field public LJII:Ljava/lang/CharSequence;

.field public LJIIIIZZ:Ljava/lang/CharSequence;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Pj4;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0oC7;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:LX/0fgL;

.field public LJIIL:Z

.field public LJIILIIL:LX/0fgL;

.field public LJIILJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oC2;->LIZ:Z

    iput-boolean v0, p0, LX/0oC2;->LJIIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Pph;
    .locals 5

    new-instance v4, Lcom/bytedance/tux/sheet/intro/internal/TuxIntroPanelFragment;

    invoke-direct {v4}, Lcom/bytedance/tux/sheet/intro/internal/TuxIntroPanelFragment;-><init>()V

    iput-object p0, v4, Lcom/bytedance/tux/sheet/intro/internal/TuxIntroPanelFragment;->LL:LX/0oC2;

    iget-object v0, p0, LX/0oC2;->LJIIJJI:LX/0fgL;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0fgL;->LJ:Ljava/lang/CharSequence;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0oC2;->LJIILIIL:LX/0fgL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fgL;->LJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    iput-boolean v1, v4, Lcom/bytedance/tux/sheet/intro/internal/TuxIntroPanelFragment;->LLILIL:Z

    new-instance v2, LX/0Pph;

    invoke-direct {v2}, LX/0Pph;-><init>()V

    iget-boolean v1, p0, LX/0oC2;->LIZ:Z

    iget-object v0, v2, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILZLL:Z

    iput-object v4, v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILIL:Landroidx/fragment/app/Fragment;

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0oC2;Lcom/bytedance/tux/sheet/intro/internal/TuxIntroPanelFragment;I)V

    iget-object v0, v2, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x198

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILZ:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LL:Ljava/lang/Integer;

    return-object v2

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    new-instance v0, LX/0fgL;

    invoke-direct {v0}, LX/0fgL;-><init>()V

    invoke-virtual {v0, p1}, LX/0fgL;->LIZ(Ljava/lang/CharSequence;)V

    iput-object p2, v0, LX/0fgL;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LX/0oC2;->LJIIJJI:LX/0fgL;

    return-void
.end method

.method public final LIZJ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    new-instance v0, LX/0fgL;

    invoke-direct {v0}, LX/0fgL;-><init>()V

    invoke-virtual {v0, p1}, LX/0fgL;->LIZ(Ljava/lang/CharSequence;)V

    iput-object p2, v0, LX/0fgL;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LX/0oC2;->LJIILIIL:LX/0fgL;

    return-void
.end method
