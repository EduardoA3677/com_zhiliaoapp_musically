.class public final LX/0ozB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0oja;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oja;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0oja;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0ozB;->LJ:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(LX/0t7j;Ljava/util/List;Lkotlin/jvm/internal/AwS535S0100000_25;LX/0qda;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ozB;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0ozB;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0ozB;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v5, Lcom/bytedance/android/livesdk/game/bottombar/herosheet/MoreAvatarListFragment;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/game/bottombar/herosheet/MoreAvatarListFragment;-><init>()V

    const v0, 0x7f126a44

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f126a46

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f126a45

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v2, v5, Lcom/bytedance/android/livesdk/game/bottombar/herosheet/MoreAvatarListFragment;->LL:Ljava/lang/String;

    iput-object v1, v5, Lcom/bytedance/android/livesdk/game/bottombar/herosheet/MoreAvatarListFragment;->LLILIL:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/game/bottombar/herosheet/MoreAvatarListFragment;->LLILL:Ljava/lang/String;

    sget-object v1, LX/0ozB;->LJ:Ljava/util/LinkedList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/bottombar/herosheet/MoreAvatarListFragment;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/bottombar/herosheet/MoreAvatarListFragment;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/bottombar/herosheet/MoreAvatarListFragment;->LLILLIZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/bottombar/herosheet/MoreAvatarListFragment;->LLILLIZIL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x72a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ozB;I)V

    iput-object v1, v5, Lcom/bytedance/android/livesdk/game/bottombar/herosheet/MoreAvatarListFragment;->LLILZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0ozB;I)V

    iput-object v1, v5, Lcom/bytedance/android/livesdk/game/bottombar/herosheet/MoreAvatarListFragment;->LLILLL:Lkotlin/jvm/functions/Function1;

    const v0, 0x43d48000    # 425.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v9, v0

    const v0, 0x44354000    # 725.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v8, v0

    iget-object v1, p0, LX/0ozB;->LIZ:LX/0t7j;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v7, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v7, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v6, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v6, v0

    new-instance v3, LX/12nN;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v3, v4, v0}, LX/12nN;->setTextSize(IF)V

    const/16 v0, 0x31

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinLines(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "1"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v0, 0x42780000    # 62.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    add-int/2addr v3, v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    add-int/2addr v2, v3

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    add-int/2addr v7, v2

    add-int/2addr v7, v6

    add-int/2addr v7, v1

    :goto_0
    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0, p1}, LX/0rnG;->LJIILL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130338

    :goto_1
    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/0o9X;->LIZIZ(I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v2, v4}, LX/0o9X;->LJFF(I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-object p4, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v0, p0, LX/0ozB;->LIZLLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void

    :cond_1
    const v0, 0x7f13033a

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x5

    mul-int/2addr v3, v0

    sub-int/2addr v0, v4

    int-to-float v10, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v10, v0

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    add-int/2addr v7, v2

    add-int/2addr v7, v6

    add-int/2addr v7, v3

    add-int/2addr v7, v1

    invoke-static {v7, v9, v8}, LX/0PAW;->LIZLLL(III)I

    move-result v7

    goto :goto_0
.end method
