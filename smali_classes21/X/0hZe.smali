.class public final LX/0hZe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oCE;

.field public final LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:LX/0t7j;

.field public final LJFF:Landroidx/lifecycle/LifecycleOwner;

.field public final LJI:LX/0gwp;


# direct methods
.method public constructor <init>(LX/0oCE;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;LX/0t7j;LX/0hZd;LX/0gwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hZe;->LIZ:LX/0oCE;

    iput-object p2, p0, LX/0hZe;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/0hZe;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0hZe;->LIZLLL:Landroid/view/View;

    iput-object p5, p0, LX/0hZe;->LJ:LX/0t7j;

    iput-object p6, p0, LX/0hZe;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    iput-object p7, p0, LX/0hZe;->LJI:LX/0gwp;

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 4

    iget-object v1, p0, LX/0hZe;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, LX/0hZe;->LIZJ:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0hZe;->LIZLLL:Landroid/view/View;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/16 v0, 0x8

    :goto_2
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0hZe;->LIZ:LX/0oCE;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    iget-object v1, p0, LX/0hZe;->LJ:LX/0t7j;

    const v0, 0x7f127a5d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    iget-object v1, p0, LX/0hZe;->LJ:LX/0t7j;

    const v0, 0x7f127a5e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    :goto_3
    iget-object v0, p0, LX/0hZe;->LIZ:LX/0oCE;

    invoke-virtual {v0, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, LX/0hZe;->LIZ:LX/0oCE;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void

    :cond_4
    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010772

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v2, v3, LX/07Hb;->LIZJ:I

    iput-object v1, v3, LX/07Hb;->LIZIZ:LX/0Cls;

    iget-object v0, p0, LX/0hZe;->LJ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125ee2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0hZe;->LJ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125ee3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto :goto_3
.end method
