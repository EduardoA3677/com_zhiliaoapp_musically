.class public final LX/0sIe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0sIg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sIg<",
            "*>;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0sIF;

.field public LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0sIf;

.field public final LJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0sIj;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0sIk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0sID;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0sIe;->LIZ:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/0sIe;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0sIf;

    invoke-direct {v0, p0}, LX/0sIf;-><init>(LX/0sIe;)V

    iput-object v0, p0, LX/0sIe;->LJFF:LX/0sIf;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x472

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sIe;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sIe;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x46f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sIe;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sIe;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/internal/AwS569S0100000_26;)V
    .locals 2

    iput-object p1, p0, LX/0sIe;->LJ:Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sIe;->LIZJ:LX/0sIg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sIg;->LIZLLL()I

    move-result v1

    iget-object v0, p0, LX/0sIe;->LIZJ:LX/0sIg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sIg;->LJ()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0sIe;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0sIe;->LIZJ:LX/0sIg;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x42

    invoke-direct {v2, p1, v3, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lkotlin/jvm/functions/Function2;LX/0sIg;I)V

    iget-object v1, v3, LX/0sIg;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0sIg;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x43

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lkotlin/jvm/internal/AwS384S0200000_26;LX/0sIg;I)V

    invoke-virtual {v3, v1}, LX/0sIg;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
