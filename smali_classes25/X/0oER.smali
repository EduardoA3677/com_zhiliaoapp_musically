.class public final LX/0oER;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/graphics/drawable/Drawable;

.field public LIZIZ:LX/0Cls;

.field public LIZJ:Lkotlin/jvm/functions/Function1;
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

.field public LIZLLL:I

.field public LJ:Ljava/lang/CharSequence;

.field public LJFF:Ljava/lang/CharSequence;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/CharSequence;

.field public LJIIIIZZ:LX/0oET;

.field public LJIIIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oET;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/lang/CharSequence;

.field public LJIIJJI:LX/0oET;

.field public LJIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oET;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Landroid/view/View;

.field public LJIILJJIL:Z

.field public LJIILL:Landroid/view/View;

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, LX/0oER;->LIZLLL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oER;->LJI:Ljava/util/List;

    iput-boolean v1, p0, LX/0oER;->LJIILLIIL:Z

    iput-boolean v1, p0, LX/0oER;->LJIIZILJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oER;->LJIIZILJ:Z

    new-instance v0, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;

    invoke-direct {v0}, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;-><init>()V

    iput-object p0, v0, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LL:LX/0oER;

    return-object v0
.end method

.method public final LIZIZ()LX/0o9X;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oER;->LJIIZILJ:Z

    new-instance v3, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;

    invoke-direct {v3}, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;-><init>()V

    iput-object p0, v3, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LL:LX/0oER;

    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v2, v1}, LX/0o9X;->LJFF(I)V

    iget-boolean v1, p0, LX/0oER;->LJIILLIIL:Z

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZIL:Z

    iget-object v0, p0, LX/0oER;->LJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0o9X;->LIZIZ(I)V

    :cond_0
    return-object v2
.end method

.method public final LIZJ(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/0oER;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0oER;->LJI:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0oER;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0oER;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs LJ([LX/08Cb;)V
    .locals 2

    iget-object v0, p0, LX/0oER;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0oER;->LJI:Ljava/util/List;

    invoke-static {p1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs LJFF([LX/0D6l;)V
    .locals 2

    iget-object v0, p0, LX/0oER;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0oER;->LJI:Ljava/util/List;

    invoke-static {p1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, LX/0oET;

    invoke-direct {v0}, LX/0oET;-><init>()V

    invoke-virtual {v0, p1}, LX/0oET;->LIZIZ(Ljava/lang/CharSequence;)V

    iput-object p2, v0, LX/0oET;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/0oER;->LJIIIIZZ:LX/0oET;

    iget-object v0, v0, LX/0oET;->LJFF:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0oER;->LJII:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0oER;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJII(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, LX/0oET;

    invoke-direct {v0}, LX/0oET;-><init>()V

    invoke-virtual {v0, p1}, LX/0oET;->LIZIZ(Ljava/lang/CharSequence;)V

    iput-object p2, v0, LX/0oET;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/0oER;->LJIIJJI:LX/0oET;

    iget-object v0, v0, LX/0oET;->LJFF:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0oER;->LJIIJ:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0oER;->LJIIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method
