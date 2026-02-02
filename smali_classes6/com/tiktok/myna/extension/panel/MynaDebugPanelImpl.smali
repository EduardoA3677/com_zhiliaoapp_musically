.class public final Lcom/tiktok/myna/extension/panel/MynaDebugPanelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/myna/render/debug/panel/IMynaDebugPanel;


# instance fields
.field public LIZ:LX/0CvL;

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:LX/0CvN;

.field public LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0D67;)V
    .locals 11

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    instance-of v0, v9, LX/0t7j;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    check-cast v9, LX/0t7j;

    if-eqz v9, :cond_1

    iput-object p2, p0, Lcom/tiktok/myna/extension/panel/MynaDebugPanelImpl;->LIZJ:LX/0CvN;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1801

    const/4 v8, 0x0

    invoke-static {v1, v0, v10, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0b4bb8

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o0p;

    new-instance v1, LX/0CvL;

    iget-object v0, p0, Lcom/tiktok/myna/extension/panel/MynaDebugPanelImpl;->LIZJ:LX/0CvN;

    if-nez v0, :cond_0

    move-object v0, v10

    :cond_0
    invoke-direct {v1, v0}, LX/0CvL;-><init>(LX/0CvN;)V

    iput-object v1, p0, Lcom/tiktok/myna/extension/panel/MynaDebugPanelImpl;->LIZ:LX/0CvL;

    invoke-virtual {v2, v1}, LX/0o0p;->setAdapter(LX/13M6;)V

    new-instance v1, LX/0Dv0;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Dv0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    const v0, 0x7f0b4bb7

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12w1;

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o0p;

    invoke-static {v8, v3}, LX/0X3I;->LJLJJLL(ILX/12w1;)V

    const-string v0, "#008192"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v0, "#20d5ec"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/12w1;->setTabTextColors(II)V

    new-instance v1, LX/0rZc;

    new-instance v0, LX/0D68;

    invoke-direct {v0, p0}, LX/0D68;-><init>(Lcom/tiktok/myna/extension/panel/MynaDebugPanelImpl;)V

    invoke-direct {v1, v3, v2, v0, v8}, LX/0rZc;-><init>(LX/12w1;LX/0o0p;LX/0D6b;I)V

    invoke-virtual {v1}, LX/0rZc;->LIZ()V

    iput-object v7, p0, Lcom/tiktok/myna/extension/panel/MynaDebugPanelImpl;->LIZIZ:Landroid/view/View;

    new-instance v6, LX/0o9X;

    invoke-direct {v6, v8, v8}, LX/0o9X;-><init>(ZI)V

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const-string v0, "Myna Debugging Panel"

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/073o;->LIZJ:LX/0j4E;

    const/4 v4, 0x1

    new-array v3, v4, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    const v0, 0x7f010ae6

    invoke-virtual {v2, v0}, LX/0oAX;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/tiktok/myna/extension/panel/MynaDebugPanelImpl;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v8

    invoke-virtual {v5, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-array v3, v4, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    const v0, 0x7f010a87

    invoke-virtual {v2, v0}, LX/0oAX;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/tiktok/myna/extension/panel/MynaDebugPanelImpl;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v8

    invoke-virtual {v5, v3}, LX/073o;->LJ([LX/0j4G;)V

    iget-object v0, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v10, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v6, v4}, LX/0o9X;->LJFF(I)V

    iget-object v2, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v8, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v8, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v8, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    invoke-virtual {v9}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "MynaDebugPanelImpl"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v1, p2, LX/0D67;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p2, LX/0D67;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1, v0}, Lcom/tiktok/myna/extension/panel/MynaDebugPanelImpl;->LIZIZ(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0DQp;",
            ">;",
            "Ljava/util/List<",
            "LX/0B2h;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/tiktok/myna/extension/panel/MynaDebugPanelImpl;->LIZ:LX/0CvL;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0CvL;->LLILL:LX/0DQn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0DQn;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, v1, LX/0CvL;->LLILL:LX/0DQn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0DQn;->LL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v1, LX/0CvL;->LLILL:LX/0DQn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, v1, LX/0CvL;->LLILLIZIL:LX/0CvJ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0CvJ;->LL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, v1, LX/0CvL;->LLILLIZIL:LX/0CvJ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0CvJ;->LL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, v1, LX/0CvL;->LLILLIZIL:LX/0CvJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method
