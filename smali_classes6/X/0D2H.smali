.class public final LX/0D2H;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:LX/0D26;

.field public final LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1f15

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b6ece

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0D2H;->LL:Landroid/view/View;

    const v0, 0x7f0b85be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0D2H;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b085f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D26;

    iput-object v0, p0, LX/0D2H;->LLILL:LX/0D26;

    const v0, 0x7f0b3361

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0D2H;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public static LIZ(LX/0D2H;Ljava/lang/String;IILjava/util/List;LX/0KXD;Lkotlin/jvm/internal/AwS485S0100000_9;I)V
    .locals 13

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :goto_0
    and-int/lit8 v0, p7, 0x40

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object/from16 v4, p6

    :cond_0
    iget-object v6, p0, LX/0D2H;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v7, p0, LX/0D2H;->LLILL:LX/0D26;

    invoke-static {}, LX/0A75;->LIZ()Z

    move-result v12

    move-object/from16 v11, p4

    move/from16 v10, p3

    move v9, p2

    move-object v8, p1

    invoke-static/range {v6 .. v12}, LX/0D2G;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;LX/0D26;Ljava/lang/String;IILjava/util/List;Z)V

    iget-object v3, p0, LX/0D2H;->LLILL:LX/0D26;

    if-eqz v3, :cond_3

    add-int/lit8 v2, v10, 0x1

    if-eq v9, v2, :cond_1

    move v2, v10

    :cond_1
    iget-object v1, p0, LX/0D2H;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x92

    invoke-direct {v1, v3, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0D2H;->LLILLJJLI:Ljava/lang/Integer;

    :cond_3
    move-object/from16 v2, p5

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS240S0300000_9;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v4, p0, v0}, Lkotlin/jvm/internal/AwS240S0300000_9;-><init>(LX/0KXD;Lkotlin/jvm/functions/Function0;LX/0D2H;I)V

    invoke-static {p0, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final setEndIcon(LX/0Cls;)V
    .locals 1

    iget-object v0, p0, LX/0D2H;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    return-void
.end method

.method public final setHorizontalPadding(I)V
    .locals 1

    iget-object v0, p0, LX/0D2H;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0QgE;->LJFF(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
