.class public final LX/0Chs;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Landroid/view/TextureView;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130338

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "StoryThoughtPreviewLayout"

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, LX/0Dut;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0Dut;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v4, p1, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/12vh;

    invoke-direct {v0, v1, v1}, LX/12vh;-><init>(II)V

    const/4 v3, 0x0

    iput v3, v0, LX/12vh;->topToTop:I

    iput v3, v0, LX/12vh;->bottomToBottom:I

    iput v3, v0, LX/12vh;->startToStart:I

    iput v3, v0, LX/12vh;->endToEnd:I

    invoke-static {v4, v0}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010ab8

    iput v0, v2, LX/0Cls;->LIZ:I

    const v1, 0x7f06034a

    invoke-static {v1, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iput-object v4, p0, LX/0Chs;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    invoke-virtual {v2, p0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0, v3, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0, v3, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0, v3, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0, v3, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v2, p0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getCoverView$story_release()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Chs;->LLILL:Landroid/view/View;

    return-object v0
.end method

.method public final getNeedRecreateTextureView$story_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0Chs;->LLILLIZIL:Z

    return v0
.end method

.method public final getOnClickListener$story_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Chs;->LL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTextureView$story_release()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, LX/0Chs;->LLILIL:Landroid/view/TextureView;

    return-object v0
.end method

.method public final getTuxIconView$story_release()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0Chs;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final setCoverView$story_release(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0Chs;->LLILL:Landroid/view/View;

    return-void
.end method

.method public final setNeedRecreateTextureView$story_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Chs;->LLILLIZIL:Z

    return-void
.end method

.method public final setOnClickListener$story_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Chs;->LL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setTextureView$story_release(Landroid/view/TextureView;)V
    .locals 0

    iput-object p1, p0, LX/0Chs;->LLILIL:Landroid/view/TextureView;

    return-void
.end method
