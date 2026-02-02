.class public LX/121j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLLLIILLL:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/0mzZ;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/0Cru;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/0CmX;

.field public LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:Landroid/widget/ImageView;

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public final LLJJ:Landroid/view/inputmethod/InputMethodManager;

.field public LLJJI:LX/121y;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:LX/0meQ;

.field public LLJJJ:Landroid/widget/LinearLayout;

.field public LLJJJIL:LX/122H;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:LX/0Ci6;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Landroid/widget/LinearLayout;

.field public LLJLIL:Ljava/lang/String;

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public final LLJLL:Z

.field public LLJLLIL:LX/0TEA;

.field public LLJLLL:LX/10Lv;

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public LLLF:Z

.field public final LLLFF:LX/11AN;

.field public final LLLFFI:LY/ALAdapterS27S0100000_29;

.field public final LLLFZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLI:LX/11A3;

.field public LLLII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIII:I

.field public LLLIIIIL:Z

.field public LLLIIIL:Z

.field public LLLIIL:Z

.field public LLLIILIL:Z

.field public LLLIL:Z

.field public LLLILZ:Landroid/widget/LinearLayout;

.field public LLLILZJ:LX/121r;

.field public LLLILZLLLI:Z

.field public LLLIZZ:Z

.field public LLLJ:Z

.field public LLLJIL:LX/121o;

.field public LLLJL:Ljava/lang/String;

.field public LLLL:Z

.field public LLLLII:LX/0NG3;

.field public LLLLIIIILLL:I

.field public LLLLIIL:J

.field public LLLLIILL:LX/121x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    iput v4, p0, LX/121j;->LLJI:I

    const/4 v3, -0x1

    iput v3, p0, LX/121j;->LLJIJIL:I

    invoke-virtual {p0}, LX/121j;->LJI()I

    move-result v0

    iput v0, p0, LX/121j;->LLJILJIL:I

    iput v3, p0, LX/121j;->LLJILJILJ:I

    iput-boolean v4, p0, LX/121j;->LLJILLL:Z

    iput-boolean v4, p0, LX/121j;->LLJLL:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/121j;->LLJZ:Z

    iput-boolean v2, p0, LX/121j;->LLJZIJLIL:Z

    iput-boolean v4, p0, LX/121j;->LLL:Z

    iput-boolean v2, p0, LX/121j;->LLLF:Z

    new-instance v0, LX/11AN;

    invoke-direct {v0, p0}, LX/11AN;-><init>(LX/121j;)V

    iput-object v0, p0, LX/121j;->LLLFF:LX/11AN;

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/121j;->LLLFFI:LY/ALAdapterS27S0100000_29;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/121j;->LLLFZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/121j;->LLLII:Ljava/util/List;

    iput v2, p0, LX/121j;->LLLIIII:I

    iput-boolean v4, p0, LX/121j;->LLLIIIIL:Z

    iput-boolean v2, p0, LX/121j;->LLLIIIL:Z

    iput-boolean v2, p0, LX/121j;->LLLIIL:Z

    new-instance v0, LX/0Fd8;

    invoke-direct {v0}, LX/0Fd8;-><init>()V

    invoke-virtual {v0}, LX/0Fd8;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/121j;->LLLIILIL:Z

    iput-boolean v2, p0, LX/121j;->LLLIL:Z

    iput-boolean v2, p0, LX/121j;->LLLILZLLLI:Z

    iput-boolean v2, p0, LX/121j;->LLLIZZ:Z

    iput-boolean v2, p0, LX/121j;->LLLJ:Z

    const/4 v6, 0x0

    iput-object v6, p0, LX/121j;->LLLJIL:LX/121o;

    const-string v0, ""

    iput-object v0, p0, LX/121j;->LLLJL:Ljava/lang/String;

    iput-boolean v2, p0, LX/121j;->LLLL:Z

    iput-object v6, p0, LX/121j;->LLLLII:LX/0NG3;

    iput v4, p0, LX/121j;->LLLLIIIILLL:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/121j;->LLLLIIL:J

    iput-object p1, p0, LX/121j;->LL:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, LX/121j;->LLJJ:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStickerInputLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextStickerInputLayout_iconStyle:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/121j;->LLLLIIIILLL:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, LX/121j;->getLayoutRes()I

    move-result v0

    invoke-static {v0, v1, v6}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/121j;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b18ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/121j;->LLJJIJI:Landroid/view/View;

    iget-object v1, p0, LX/121j;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b3732

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/121j;->LLJJIJIIJIL:Landroid/view/View;

    iget-object v1, p0, LX/121j;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b2564

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mzZ;

    iput-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    iget-object v1, p0, LX/121j;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b6a8b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/121j;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, LX/121j;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b2b0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/121j;->getScene()I

    move-result v0

    invoke-static {v0, p1}, LX/0meQ;->LIZIZ(ILandroid/content/Context;)LX/0meQ;

    move-result-object v0

    iput-object v0, p0, LX/121j;->LLJJIJIL:LX/0meQ;

    iget-object v1, p0, LX/121j;->LLJJIJIL:LX/0meQ;

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJIJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0meQ;->LIZLLL(Ljava/util/List;)V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    new-instance v0, LX/121n;

    invoke-direct {v0, p0}, LX/121n;-><init>(LX/121j;)V

    iput-object v0, v1, LX/0meJ;->LJIIIIZZ:LX/0meO;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/0FLg;->LIZ()Lcom/ss/android/ugc/aweme/absetting/CTLeakConfig;

    move-result-object v0

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/absetting/CTLeakConfig;->leakOptCreativeTools:Z

    new-instance v4, Lcom/ss/android/ugc/aweme/editSticker/text/view/TextStickerInputLayout$3;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/view/TextStickerInputLayout$3;-><init>()V

    new-instance v1, LY/AObjectS111S0000000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObjectS111S0000000_7;-><init>(I)V

    invoke-static {v7, v5, v4, v1}, LX/0HlR;->LIZ(Landroid/content/Context;ZLandroidx/lifecycle/DefaultLifecycleObserver;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/121j;->LLJJIJIL:LX/0meQ;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/121j;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b04ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/121j;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/121j;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b7e99

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, LX/121j;->LLJ:Landroid/widget/ImageView;

    const-string v0, "text_edit_panel"

    iput-object v0, p0, LX/121j;->LLLJL:Ljava/lang/String;

    new-instance v1, LX/12LQ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/12LQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/121j;->LLJ:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_1
    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LJ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LJFF:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/121j;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b2579

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/121j;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/121j;->LLLFF:LX/11AN;

    invoke-static {v1, v0}, LX/0X3I;->y(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, p0, LX/121j;->LLILLIZIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/121j;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b1371

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/121j;->LLILLJJLI:Landroid/view/View;

    const-string v0, "small_icon"

    iput-object v0, p0, LX/121j;->LLLJL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/121j;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b1373

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, LX/121j;->LLILLL:LX/0Cru;

    iget-object v1, p0, LX/121j;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b869b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/121j;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/121j;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b7e9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/121j;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f060063

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, p1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v1, p0, LX/121j;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v2, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/121j;->LJIJI()V

    iget-object v2, p0, LX/121j;->LLILLJJLI:Landroid/view/View;

    new-instance v1, LX/12LQ;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/12LQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/121j;->LLILZIL:Landroid/view/View;

    new-instance v1, LX/12LQ;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/12LQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v2, p0, LX/121j;->LLILL:LX/0mzZ;

    new-instance v1, LX/12Kw;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/12Kw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/121j;->LJIILL()V

    iget-object v2, p0, LX/121j;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(LX/121j;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/121j;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b1591

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CmX;

    iput-object v1, p0, LX/121j;->LLILZLL:LX/0CmX;

    new-instance v0, LX/121m;

    invoke-direct {v0, p0}, LX/121m;-><init>(LX/121j;)V

    invoke-virtual {v1, v0}, LX/0CmX;->setColorChangeListener(LX/0CmY;)V

    iget-object v1, p0, LX/121j;->LLJJIJIL:LX/0meQ;

    new-instance v0, LX/121k;

    invoke-direct {v0, p0}, LX/121k;-><init>(LX/121j;)V

    invoke-virtual {v1, v0}, LX/0meQ;->setClickFontStyleListener(LX/0meT;)V

    iget-object v2, p0, LX/121j;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LX/12LQ;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/12LQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/121j;->LJJIIZ()V

    iget-object v1, p0, LX/121j;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b446e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/121j;->LLJJJ:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/121j;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b73e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/121j;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b860b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget v0, p0, LX/121j;->LLLLIIIILLL:I

    const/16 v2, 0x8

    if-nez v0, :cond_4

    iput-object v5, p0, LX/121j;->LLJJIII:Landroid/view/View;

    invoke-static {v2, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(LX/121j;I)V

    iget-object v0, p0, LX/121j;->LLJJIII:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, p0, LX/121j;->LLILIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(LX/121j;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/121j;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f040d38

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, LX/121j;->LJIIZILJ()V

    iget-object v0, p0, LX/121j;->LLILIL:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/121j;->LJIILLIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/121j;->LLILIL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/121j;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LX/121j;->getTopMargin()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/121j;->LLILIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b4ef7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v1, LY/ACListenerS161S0000000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ACListenerS161S0000000_31;-><init>(I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/121j;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b09fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/121j;->LLJJJJJIL:Landroid/view/View;

    iget-object v1, p0, LX/121j;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b09fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/121j;->LLJJJJ:Landroid/view/View;

    iget-object v1, p0, LX/121j;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b68ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/121j;->LLJJJJLIIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, p0, LX/121j;->LLJJJJJIL:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const v0, 0xffffff

    invoke-static {v3, v0, v2, v1}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/121j;->LLJJJJ:Landroid/view/View;

    invoke-static {}, LX/121l;->LIZIZ()LX/121l;

    move-result-object v0

    invoke-virtual {v0}, LX/121l;->LIZ()LX/121q;

    move-result-object v0

    iget-object v0, v0, LX/121q;->LIZ:[I

    invoke-static {v0}, LX/0n5s;->LIZIZ([I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/121j;->LLJJJJLIIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(LX/121j;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/121j;->LLJJJJLIIL:Landroid/view/View;

    invoke-static {v0}, LX/0y0h;->LIZJ(Landroid/view/View;)V

    iget-object v2, p0, LX/121j;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ATListenerS158S0000000_29;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/ATListenerS158S0000000_29;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/121j;->LLJJIII:Landroid/view/View;

    invoke-static {v0}, LX/0y0h;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/121j;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0y0h;->LIZJ(Landroid/view/View;)V

    const v0, 0x7f0b446f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/121j;->LLJL:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LX/121j;->LIZ()V

    const v0, 0x7f0b434f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/121j;->LLLILZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b12fa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, LX/121j;->LLJJL:LX/0Ci6;

    const v0, 0x7f0b803e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/121j;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/121j;->LLLILZ:Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(LX/121j;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/121j;->LLJJL:LX/0Ci6;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(LX/121j;I)V

    invoke-static {v2, v1}, LX/0X3I;->s4(LX/0Ci6;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/121j;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(LX/121j;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TNe;->LJI()Z

    move-result v0

    iput-boolean v0, p0, LX/121j;->LLLIIIIL:Z

    return-void

    :cond_4
    iput-object v4, p0, LX/121j;->LLJJIII:Landroid/view/View;

    new-instance v1, LX/0oAT;

    invoke-direct {v1}, LX/0oAT;-><init>()V

    sget-object v0, LX/0oBF;->BUTTON:LX/0oBF;

    iput-object v0, v1, LX/0oAT;->LIZIZ:LX/0oBF;

    iput-object v6, v1, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v4, v0}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    invoke-static {v2, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0
.end method

.method private getEditTextLength()I
    .locals 4

    iget-object v1, p0, LX/121j;->LLILL:LX/0mzZ;

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+saov9yDsjZ/V3VE/TkVLu2R3O+n8cVWk5ayiP5u68QnXgDISgpmXvF/07"

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLZ(LX/0mzZ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/121j;->LLILL:LX/0mzZ;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLZ(LX/0mzZ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public LIZ()V
    .locals 0

    return-void
.end method

.method public LIZIZ(I)V
    .locals 2

    iget-object v1, p0, LX/121j;->LLILL:LX/0mzZ;

    iget v0, p0, LX/121j;->LLJI:I

    invoke-virtual {v1, v0, p1}, LX/0mzZ;->LJIIJJI(II)V

    iput p1, p0, LX/121j;->LLJILJILJ:I

    return-void
.end method

.method public LIZJ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)V
    .locals 0

    return-void
.end method

.method public LIZLLL(I)I
    .locals 3

    invoke-virtual {p0}, LX/121j;->LJI()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v1, :cond_2

    const/4 v2, 0x3

    return v2

    :cond_2
    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    return v2
.end method

.method public LJ()V
    .locals 4

    iget-object v0, p0, LX/121j;->LLJJIJIL:LX/0meQ;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0meQ;->LJII(Z)V

    const/4 v0, 0x1

    iput v0, p0, LX/121j;->LLJI:I

    const/4 v0, -0x1

    iput v0, p0, LX/121j;->LLJIJIL:I

    invoke-static {}, LX/121l;->LIZIZ()LX/121l;

    move-result-object v0

    invoke-virtual {v0}, LX/121l;->LIZ()LX/121q;

    move-result-object v0

    iget v0, v0, LX/121q;->LIZIZ:I

    iput v0, p0, LX/121j;->LLJILJILJ:I

    invoke-virtual {p0}, LX/121j;->LJI()I

    move-result v0

    iput v0, p0, LX/121j;->LLJILJIL:I

    iget-object v2, p0, LX/121j;->LLILL:LX/0mzZ;

    iget v1, p0, LX/121j;->LLJI:I

    iget v0, p0, LX/121j;->LLJILJILJ:I

    invoke-virtual {v2, v1, v0}, LX/0mzZ;->LJIIJJI(II)V

    iget-object v1, p0, LX/121j;->LLILL:LX/0mzZ;

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, LX/0mzZ;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/121j;->LLJJL:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, LX/121j;->LLLIILIL:Z

    iget-object v0, p0, LX/121j;->LLJJL:LX/0Ci6;

    invoke-virtual {v0, v1}, LX/0Ci6;->setChecked(Z)V

    new-instance v1, LX/0Fd8;

    invoke-direct {v1}, LX/0Fd8;-><init>()V

    iget-boolean v0, p0, LX/121j;->LLLIILIL:Z

    invoke-virtual {v1, v0}, LX/0Fd8;->LIZIZ(Z)V

    return-void
.end method

.method public LJI()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/121j;->LLJ:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/121j;->LLJ:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v1, p0, LX/121j;->LLJ:Landroid/widget/ImageView;

    const v0, 0x7f040e25

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0meJ;->LJIIIIZZ:LX/0meO;

    iget-object v0, p0, LX/121j;->LLLLII:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    iget-boolean v0, p0, LX/121j;->LLJILLL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/bytebench/EditorStickerDowngradeServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/bl/EditorStickerDowngradeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bl/EditorStickerDowngradeService;->LIZ()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS2S0200000_5;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ALAdapterS2S0200000_5;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/121j;->LLJILLL:Z

    iget-object v0, p0, LX/121j;->LLJJI:LX/121y;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/121y;->dismiss()V

    :cond_3
    iget-object v1, p0, LX/121j;->LLLILZJ:LX/121r;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/121j;->LLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/122E;->LJI()V

    iget-boolean v0, p0, LX/121j;->LLLIL:Z

    iput-boolean v0, p0, LX/121j;->LLLILZLLLI:Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final LJIIIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/121j;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/121j;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v0, p0, LX/121j;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final LJIIJ(I)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/121j;->LLLFZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/121j;->LL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/121j;->LLLFZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final LJIIJJI(I)I
    .locals 1

    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mza;->getEditFontSize()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {v0}, LX/0mza;->getEditFontSize()I

    move-result p1

    :cond_0
    return p1
.end method

.method public LJIIL(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, LX/119x;->LJFF(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    invoke-virtual {p0}, LX/121j;->getEditTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LJIILJJIL()V
    .locals 3

    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/121j;->LLJJ:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public LJIILL()V
    .locals 2

    iget-object v1, p0, LX/121j;->LLILL:LX/0mzZ;

    if-eqz v1, :cond_0

    new-instance v0, LX/121p;

    invoke-direct {v0, p0}, LX/121p;-><init>(LX/121j;)V

    invoke-virtual {v1, v0}, LX/0mzZ;->setAutoSizeChangedListener(LX/0mzb;)V

    :cond_0
    return-void
.end method

.method public LJIILLIIL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public LJIIZILJ()V
    .locals 5

    invoke-static {}, LX/0B7Y;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/121j;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b788a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/121r;

    iput-object v1, p0, LX/121j;->LLLILZJ:LX/121r;

    new-instance v0, LX/121i;

    invoke-direct {v0, p0}, LX/121i;-><init>(LX/121j;)V

    invoke-virtual {v1, v0}, LX/121r;->setOnTextSizeChangedListener(LX/0mmL;)V

    iget-object v2, p0, LX/121j;->LLLILZJ:LX/121r;

    new-instance v1, LY/AObjectS351S0100000_31;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObjectS351S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/121r;->setOnAdjustTextRollbarListener(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/02HZ;->LIZ()Lkotlin/Pair;

    move-result-object v4

    iget-object v3, p0, LX/121j;->LLLILZJ:LX/121r;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v0, 0x1c

    invoke-virtual {v3, v0, v2, v1}, LX/121r;->LJIIIIZZ(ILjava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mzZ;->setMinTextSize(I)V

    return-void
.end method

.method public LJIJ()V
    .locals 4

    iget-boolean v0, p0, LX/121j;->LLLILZLLLI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/121j;->LLLIL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/02HZ;->LIZ()Lkotlin/Pair;

    move-result-object v0

    iget-object v3, p0, LX/121j;->LLLILZJ:LX/121r;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v1, 0x1c

    invoke-virtual {v3, v1, v2, v0}, LX/121r;->LJIIIIZZ(ILjava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {v0, v1}, LX/0mza;->setDefaultTextSize(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/121j;->LLLIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/02HZ;->LIZ()Lkotlin/Pair;

    move-result-object v0

    iget-object v3, p0, LX/121j;->LLLILZJ:LX/121r;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v1, 0x16

    invoke-virtual {v3, v1, v2, v0}, LX/121r;->LJIIIIZZ(ILjava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {v0, v1}, LX/0mza;->setDefaultTextSize(I)V

    return-void
.end method

.method public final LJIJI()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/121j;->LJIJJ(Z)V

    iget-object v0, p0, LX/121j;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/121j;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, LX/121j;->LLILZIL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, LX/121j;->LLILZIL:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/121j;->LJJI(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/121j;->setTtsBubbleText(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJ(Z)V
    .locals 4

    iget-object v0, p0, LX/121j;->LLILLL:LX/0Cru;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/121j;->LLILLL:LX/0Cru;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/121j;->LLILLL:LX/0Cru;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, LX/121j;->LLILLL:LX/0Cru;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->z2(LX/0Cru;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, LX/121j;->LLILLL:LX/0Cru;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    const v0, 0x7f041e99

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cru;->LJIIJJI(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f041e98

    goto :goto_0
.end method

.method public final LJIJJLI()V
    .locals 4

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iget v1, p0, LX/121j;->LLJI:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const v0, 0x7f010524

    iput v0, v3, LX/0Cls;->LIZ:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/121j;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void

    :cond_1
    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget v2, p0, LX/121j;->LLJI:I

    const/4 v0, 0x1

    const v1, 0x7f010a4b

    if-ne v2, v0, :cond_2

    iput v1, v3, LX/0Cls;->LIZ:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    const v0, 0x7f010a3e

    iput v0, v3, LX/0Cls;->LIZ:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    const v0, 0x7f010a47

    iput v0, v3, LX/0Cls;->LIZ:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iput v1, v3, LX/0Cls;->LIZ:I

    goto :goto_0
.end method

.method public LJIL(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;ZIILjava/lang/Integer;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;III",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/Integer;",
            "ZZ)V"
        }
    .end annotation

    const/4 v0, -0x1

    iput v0, p0, LX/121j;->LLJIJIL:I

    iget-object v0, p0, LX/121j;->LLJJIJIL:LX/0meQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/121j;->LLJJIJIL:LX/0meQ;

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJIJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0meQ;->LIZLLL(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-static {v0}, LX/0DPx;->LIZJ(Landroid/widget/EditText;)V

    iget-object v1, p0, LX/121j;->LLILL:LX/0mzZ;

    int-to-float v0, p8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {v0, p8}, LX/0mza;->setEditFontSize(I)V

    iget-object v0, p0, LX/121j;->LLILZLL:LX/0CmX;

    invoke-virtual {v0}, LX/0CmX;->LIZIZ()V

    if-eqz p7, :cond_1

    invoke-virtual {v0, p4}, LX/0CmX;->setSelectColorView(I)V

    :cond_1
    invoke-virtual {p0, p1}, LX/121j;->LJIIL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/121j;->LLJLILLLLZIIL:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object v3, p0, LX/121j;->LLJLILLLLZIIL:Ljava/lang/String;

    :cond_2
    invoke-static {p1}, LX/119x;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/121j;->LLLII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p9, v0

    iput p9, p0, LX/121j;->LLLIIII:I

    iget-object v1, p0, LX/121j;->LLILL:LX/0mzZ;

    iget-object v0, p0, LX/121j;->LLLII:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0mzZ;->setTextStructWrapList(Ljava/util/List;)V

    const/4 v2, 0x0

    if-eqz p7, :cond_8

    iget-object v1, p0, LX/121j;->LLJJIJIL:LX/0meQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0meQ;->setSelectedFontType(Ljava/lang/String;)V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    invoke-virtual {p0}, LX/121j;->getScene()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0meJ;->LJJJJ(I)V

    invoke-virtual {p0}, LX/121j;->LJ()V

    invoke-virtual {p0}, LX/121j;->getScene()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJII()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {v0, v1}, LX/0mza;->setFontSize(I)V

    :cond_3
    iput-boolean v2, p0, LX/121j;->LLJZ:Z

    iput-boolean v2, p0, LX/121j;->LLJZIJLIL:Z

    :goto_0
    invoke-virtual {p0}, LX/121j;->LJIJJLI()V

    iget-object v3, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    invoke-virtual {p0}, LX/121j;->getScene()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0meJ;->LJIIIZ(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0mzZ;->setFontType(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {v0, p3, p4}, LX/0mzZ;->LJIIJJI(II)V

    iget-object v1, p0, LX/121j;->LLILL:LX/0mzZ;

    iget v0, p0, LX/121j;->LLJILJIL:I

    invoke-virtual {v1, v0}, LX/0mzZ;->setAligin(I)V

    iget-object v0, p0, LX/121j;->LLJJIJIL:LX/0meQ;

    invoke-virtual {v0, v2}, LX/0meQ;->LJII(Z)V

    invoke-virtual {p0}, LX/121j;->LJJIIJZLJL()V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    invoke-virtual {p0}, LX/121j;->getScene()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0meJ;->LJIIJ(I)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/121j;->LJJIIZI(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)V

    iget-boolean v0, p0, LX/121j;->LLJLL:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/121j;->LLJJJJ:Landroid/view/View;

    invoke-static {}, LX/121l;->LIZIZ()LX/121l;

    move-result-object v0

    invoke-virtual {v0}, LX/121l;->LIZ()LX/121q;

    move-result-object v0

    iget-object v0, v0, LX/121q;->LIZ:[I

    invoke-static {v0}, LX/0n5s;->LIZIZ([I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v1, 0x1

    if-eqz p10, :cond_5

    invoke-virtual {p10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/121j;->LIZIZ(I)V

    iget-object v0, p0, LX/121j;->LLILZLL:LX/0CmX;

    invoke-virtual {v0, p10}, LX/0CmX;->setColorPickerColor(Ljava/lang/Integer;)V

    iput-boolean v1, p0, LX/121j;->LLJZ:Z

    :cond_5
    invoke-static {}, LX/0B7Y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p10, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, LX/121j;->LLL:Z

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0mzZ;->LJIILIIL(ILjava/lang/String;)V

    iget-object v0, p0, LX/121j;->LLILZLL:LX/0CmX;

    invoke-virtual {v0, p4}, LX/0CmX;->setSelectColorView(I)V

    iput p3, p0, LX/121j;->LLJI:I

    iput p5, p0, LX/121j;->LLJILJIL:I

    iput p4, p0, LX/121j;->LLJILJILJ:I

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    invoke-virtual {p0}, LX/121j;->getScene()I

    move-result v0

    invoke-virtual {v1, v0, p6}, LX/0meJ;->LJJJIL(ILjava/lang/String;)V

    iput-boolean p11, p0, LX/121j;->LLJZ:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/121j;->LLJZIJLIL:Z

    goto/16 :goto_0
.end method

.method public final LJJ()V
    .locals 7

    new-instance v4, LX/0El5;

    invoke-direct {v4}, LX/0El5;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/121j;->LLLLIIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "click_show_duration"

    invoke-virtual {v4, v1, v0}, LX/0El5;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/bytebench/EditorStickerDowngradeServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/bl/EditorStickerDowngradeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bl/EditorStickerDowngradeService;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const-string v0, "tool_performance_enter_text_sticker_tab"

    invoke-static {v0, v1}, LX/0Gdb;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    iget-object v0, p0, LX/121j;->LLJJI:LX/121y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/121y;->show()V

    :cond_0
    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0T1p;->LIZLLL()LX/0meH;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f48

    invoke-interface {v2, v0, v1}, LX/0meH;->LIZIZ(ILandroid/content/Context;)V

    :cond_1
    iget-object v0, p0, LX/121j;->LLLILZJ:LX/121r;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/121j;->LJIJ()V

    iget-boolean v0, p0, LX/121j;->LLL:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/121j;->LLLILZJ:LX/121r;

    iget-object v1, p0, LX/121j;->LLILL:LX/0mzZ;

    iget-object v0, v2, LX/121r;->LLILZIL:LX/121t;

    invoke-virtual {v0, v1}, LX/121t;->LIZIZ(Landroid/widget/TextView;)V

    iput-object v1, v2, LX/121r;->LLILZLL:Landroid/widget/TextView;

    iget-object v3, p0, LX/121j;->LLLILZJ:LX/121r;

    iget-object v2, v3, LX/122E;->LLILLL:LY/ARunnableS87S0100000_31;

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, LX/121j;->LLJJJIL:LX/122H;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/121j;->LLJJJIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isUseAutoTextSize()Z

    move-result v1

    :goto_1
    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {v0, v1}, LX/0mzZ;->setUseAutoTextSize(Z)V

    :cond_3
    iget-object v0, p0, LX/121j;->LLLJIL:LX/121o;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/121j;->LLLJL:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/121j;->LLLJIL:LX/121o;

    iget-object v0, p0, LX/121j;->LLLJL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/121o;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    iput-boolean v6, p0, LX/121j;->LLJILLL:Z

    return-void

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v5, p0, LX/121j;->LLLFFI:LY/ALAdapterS27S0100000_29;

    iget-wide v3, p0, LX/121j;->LLLLIIL:J

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0xGR;

    invoke-direct {v0, v3, v4, v5, p0}, LX/0xGR;-><init>(JLY/ALAdapterS27S0100000_29;LX/121j;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJJI(Z)V
    .locals 3

    iget-object v0, p0, LX/121j;->LLILLL:LX/0Cru;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/121j;->LLILLL:LX/0Cru;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v2, v0, LX/129X;->LIZJ:LX/129Z;

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, LX/129Z;

    invoke-direct {v2}, LX/129Z;-><init>()V

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/129Z;->LJ(F)V

    const/4 v0, -0x1

    iput v0, v2, LX/129Z;->LJFF:I

    iget-object v0, p0, LX/121j;->LLILLL:LX/0Cru;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/121j;->LLILLL:LX/0Cru;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v2}, LX/129X;->LJJIFFI(LX/129Z;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/121j;->LLILLL:LX/0Cru;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v1}, LX/129X;->LJJIFFI(LX/129Z;)V

    return-void
.end method

.method public final LJJIFFI(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v6, ""

    const/4 v7, 0x1

    const-string v0, ""

    invoke-static {v0}, LX/119x;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/16 v8, 0x1c

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move v9, p1

    move-object v0, p0

    move v5, v3

    move v12, v3

    move v13, v3

    invoke-virtual/range {v0 .. v13}, LX/121j;->LJJII(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;ZIILjava/lang/String;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public LJJII(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;ZIILjava/lang/String;Ljava/lang/Integer;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;III",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p10

    move-object/from16 v5, p0

    iput-object v0, v5, LX/121j;->LLJLIL:Ljava/lang/String;

    iget-boolean v0, v5, LX/121j;->LLLIIIL:Z

    move/from16 v12, p7

    move-object/from16 v6, p1

    if-eqz v0, :cond_b

    invoke-virtual {v5, v6}, LX/121j;->setEffectText(Ljava/util/List;)V

    :goto_0
    iget-boolean v0, v5, LX/121j;->LLJILLL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_a

    if-nez v12, :cond_a

    :cond_0
    :goto_1
    iget-object v0, v5, LX/121j;->LLJJJIL:LX/122H;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/121j;->LLJJJIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v0

    invoke-virtual {v5, v0}, LX/121j;->setReadTextIcon(Z)V

    :cond_1
    iget-boolean v0, v5, LX/121j;->LLLL:Z

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/121j;->LLJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v5, LX/121j;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v0, v5, LX/121j;->LLJJJIL:LX/122H;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type_inline_caption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v5, LX/121j;->LLLIL:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/121j;->LLJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v5, LX/121j;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v5, LX/121j;->LLJJL:LX/0Ci6;

    invoke-static {v0, v4}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    iget-object v0, v5, LX/121j;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v0, LX/0Fd8;

    invoke-direct {v0}, LX/0Fd8;-><init>()V

    invoke-virtual {v0}, LX/0Fd8;->LIZ()Z

    move-result v1

    iput-boolean v1, v5, LX/121j;->LLLIILIL:Z

    iget-object v0, v5, LX/121j;->LLJJL:LX/0Ci6;

    invoke-virtual {v0, v1}, LX/0Ci6;->setChecked(Z)V

    :goto_4
    iput-boolean v2, v5, LX/121j;->LLL:Z

    return-void

    :cond_6
    iget-object v0, v5, LX/121j;->LLJJL:LX/0Ci6;

    invoke-static {v0, v3}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    iget-object v0, v5, LX/121j;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, v5, LX/121j;->LLJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, v5, LX/121j;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_a
    iput-boolean v2, v5, LX/121j;->LLLF:Z

    iget-boolean v0, v5, LX/121j;->LLLJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/121j;->LJJIII()V

    goto/16 :goto_1

    :cond_b
    move/from16 v17, p13

    move/from16 v16, p12

    move-object/from16 v15, p11

    move/from16 v14, p9

    move/from16 v13, p8

    move-object/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move/from16 v8, p3

    move-object/from16 v7, p2

    invoke-virtual/range {v5 .. v17}, LX/121j;->LJIL(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;ZIILjava/lang/Integer;ZZ)V

    goto/16 :goto_0
.end method

.method public LJJIII()V
    .locals 3

    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/121j;->LLJJ:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/121j;->LLLJ:Z

    iget-object v2, p0, LX/121j;->LLILL:LX/0mzZ;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(LX/121j;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public LJJIIJ()V
    .locals 3

    sget-object v1, LX/0TNe;->LIZ:LX/0TNe;

    new-instance v2, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x8

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget v1, p0, LX/121j;->LLJILJIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x7f0107a6

    iput v0, v2, LX/0Cls;->LIZ:I

    const v1, 0x7f12081d

    :goto_0
    iget-object v0, p0, LX/121j;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/121j;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/121j;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const v0, 0x7f0107ad

    iput v0, v2, LX/0Cls;->LIZ:I

    const v1, 0x7f12081f

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const v0, 0x7f0107af

    iput v0, v2, LX/0Cls;->LIZ:I

    const v1, 0x7f120821

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIIZ()V
    .locals 2

    iget v1, p0, LX/121j;->LLJI:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, 0x7f12081e

    :goto_0
    invoke-virtual {p0, v0}, LX/121j;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/121j;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f120820

    goto :goto_0

    :cond_2
    const v0, 0x7f120822

    goto :goto_0

    :cond_3
    const v0, 0x7f12081c

    goto :goto_0
.end method

.method public final LJJIIZI(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableBgColor:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_6

    iget v0, p0, LX/121j;->LLJIJIL:I

    if-eq v0, v1, :cond_1

    iget v0, p0, LX/121j;->LLJI:I

    if-eq v0, v2, :cond_2

    :cond_1
    iget v0, p0, LX/121j;->LLJI:I

    iput v0, p0, LX/121j;->LLJIJIL:I

    iput v2, p0, LX/121j;->LLJI:I

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/121j;->LLJIJIL:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    move v2, v1

    :cond_3
    iput v2, p0, LX/121j;->LLJIJIL:I

    iput v0, p0, LX/121j;->LLJI:I

    :cond_4
    iget-object v1, p0, LX/121j;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LX/121j;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/121j;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget v0, p0, LX/121j;->LLJIJIL:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LX/121j;->LLJI:I

    :cond_7
    iget-object v1, p0, LX/121j;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LX/121j;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/121j;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public getAlignTxt()I
    .locals 1

    iget v0, p0, LX/121j;->LLJILJIL:I

    return v0
.end method

.method public getCurColor()I
    .locals 1

    iget v0, p0, LX/121j;->LLJILJILJ:I

    return v0
.end method

.method public getCurTxtMode()I
    .locals 1

    iget v0, p0, LX/121j;->LLJI:I

    return v0
.end method

.method public getEditInputCenterPoint()Landroid/graphics/Point;
    .locals 4

    iget-object v0, p0, LX/121j;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0msp;->LIZJ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    iget-object v0, p0, LX/121j;->LLJJIJIIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/121j;->LL:Landroid/content/Context;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getEditInputScreenCenterPoint()Landroid/graphics/Point;
    .locals 6

    const/4 v2, 0x2

    new-array v5, v2, [I

    iget-object v0, p0, LX/121j;->LLJJIJIIJIL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Point;

    iget-object v0, p0, LX/121j;->LLJJIJIIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    iget-object v0, p0, LX/121j;->LLJJIJIIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    const/4 v0, 0x0

    aget v2, v5, v0

    iget v0, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v0

    const/4 v0, 0x1

    aget v1, v5, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v3
.end method

.method public getEditPageSize()Landroid/graphics/Point;
    .locals 3

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    return-object v0
.end method

.method public getEditTextStr()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/121j;->LLILL:LX/0mzZ;

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+saov9yDsjZ/V3VE/TkVLu2R3O+n8cVWk5ayiP5u68QnXgDISgpmXvF/07"

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLZ(LX/0mzZ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/121j;->LLILL:LX/0mzZ;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLZ(LX/0mzZ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getHasFontSizeChanged()Z
    .locals 1

    iget-boolean v0, p0, LX/121j;->LLLIZZ:Z

    return v0
.end method

.method public getInlineTextStyleDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0e0e91

    return v0
.end method

.method public getReadIconPosition()Landroid/graphics/Point;
    .locals 5

    iget-object v0, p0, LX/121j;->LLJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-array v4, v2, [I

    iget-object v0, p0, LX/121j;->LLJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v1, v4, v3

    iget-object v0, p0, LX/121j;->LLJ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    aput v1, v4, v3

    new-instance v2, Landroid/graphics/Point;

    aget v1, v4, v3

    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSafeAreaHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScene()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTextWrap()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;
    .locals 2

    iget-object v1, p0, LX/121j;->LLILL:LX/0mzZ;

    iget-object v0, p0, LX/121j;->LLLII:Ljava/util/List;

    invoke-static {v1, v0}, LX/119x;->LIZ(LX/12rS;Ljava/util/List;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v0

    return-object v0
.end method

.method public getTextWrapList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/121j;->getTextWrap()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getTopMargin()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0msp;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getVisibleController()LX/11A3;
    .locals 1

    iget-object v0, p0, LX/121j;->LLLI:LX/11A3;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    invoke-static {}, LX/0ATw;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setBgColorChangeListener(LX/1221;)V
    .locals 0

    return-void
.end method

.method public setColorPickerClickListener(LX/121z;)V
    .locals 0

    return-void
.end method

.method public setCurrentClickTime(J)V
    .locals 0

    iput-wide p1, p0, LX/121j;->LLLLIIL:J

    return-void
.end method

.method public setData(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getBgMode()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAlign()I

    move-result v0

    iput v2, p0, LX/121j;->LLJI:I

    iput v1, p0, LX/121j;->LLJILJILJ:I

    iput v0, p0, LX/121j;->LLJILJIL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/121j;->getScene()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0meJ;->LJJJIL(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEffectText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setInputLayoutShowListener(LX/121y;)V
    .locals 0

    iput-object p1, p0, LX/121j;->LLJJI:LX/121y;

    return-void
.end method

.method public setOnReadTextClickListener(LX/121o;)V
    .locals 0

    iput-object p1, p0, LX/121j;->LLLJIL:LX/121o;

    return-void
.end method

.method public setReadTextIcon(Z)V
    .locals 2

    iget-object v1, p0, LX/121j;->LLJ:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/121j;->LLJ:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iput-boolean p1, p0, LX/121j;->LLLIIL:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/121j;->LLJ:Landroid/widget/ImageView;

    const v0, 0x7f040e24

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/121j;->LLJ:Landroid/widget/ImageView;

    const v0, 0x7f040e25

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSafeAreaHeight(I)V
    .locals 0

    return-void
.end method

.method public setTextStickerInputMobListener(LX/0TEA;)V
    .locals 0

    iput-object p1, p0, LX/121j;->LLJLLIL:LX/0TEA;

    return-void
.end method

.method public setTextStickerUpdateListener(LX/121x;)V
    .locals 0

    iput-object p1, p0, LX/121j;->LLLLIILL:LX/121x;

    return-void
.end method

.method public setTextStickerView(LX/122H;)V
    .locals 0

    iput-object p1, p0, LX/121j;->LLJJJIL:LX/122H;

    return-void
.end method

.method public setTtsBubbleIcon(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LJFF:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, LX/121j;->LJIJJ(Z)V

    invoke-virtual {p0, v4}, LX/121j;->LJJI(Z)V

    :goto_0
    iget-object v0, p0, LX/121j;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/121j;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, LX/121j;->LLILZIL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/121j;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/121j;->LLILLL:LX/0Cru;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/121j;->LLILLL:LX/0Cru;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/121j;->LLILLL:LX/0Cru;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, LX/121j;->LLILLL:LX/0Cru;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->z2(LX/0Cru;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, LX/121j;->LLILLL:LX/0Cru;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0Cru;->LJIIJJI(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/121j;->LJJI(Z)V

    goto :goto_0
.end method

.method public setTtsBubbleText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/121j;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/121j;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f121e9b    # 1.942262E38f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/121j;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibleController(LX/11A3;)V
    .locals 0

    iput-object p1, p0, LX/121j;->LLLI:LX/11A3;

    return-void
.end method

.method public setWikiTextStickerMob(LX/10Lv;)V
    .locals 0

    iput-object p1, p0, LX/121j;->LLJLLL:LX/10Lv;

    return-void
.end method
