.class public final LX/0Pbc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0Paj;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJ:LX/0Pbb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Pbc;->LLILZ:Z

    sget-object v1, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Pai;->LJFF:Z

    if-ne v0, v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0Pbc;->LLILZIL:Z

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Pai;->LJII()Z

    move-result v3

    :cond_0
    iput-boolean v3, p0, LX/0Pbc;->LLILZLL:Z

    iput-boolean v2, p0, LX/0Pbc;->LLIZ:Z

    new-instance v0, LX/0Pbb;

    invoke-direct {v0, p0}, LX/0Pbb;-><init>(LX/0Pbc;)V

    iput-object v0, p0, LX/0Pbc;->LLJ:LX/0Pbb;

    iput-boolean p2, p0, LX/0Pbc;->LLILZ:Z

    invoke-virtual {p0}, LX/0Pbc;->LIZ()V

    return-void

    :cond_1
    iget-object v0, v1, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0Pbp;->LJIIIIZZ:Z

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A2(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0Pbc;->LLILZIL:Z

    iget-boolean v0, p0, LX/0Pbc;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Pbc;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    if-eqz p1, :cond_2

    const v0, 0x7f0101ff

    :goto_0
    iput v0, v1, LX/0Cls;->LIZ:I

    iget-boolean v0, p0, LX/0Pbc;->LLILZ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f06006a

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f06006d

    goto :goto_1

    :cond_2
    const v0, 0x7f0101fd

    goto :goto_0
.end method

.method public final C2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 6

    sget-object v3, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13032a

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04b0

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0Pbc;->LL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_13

    const v1, 0x7f0b8297

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_0
    iput-object v1, p0, LX/0Pbc;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, LX/0Pbc;->LL:Landroid/view/View;

    if-eqz v2, :cond_12

    const v1, 0x7f0b8440

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_1
    iput-object v1, p0, LX/0Pbc;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, LX/0Pbc;->LL:Landroid/view/View;

    if-eqz v2, :cond_11

    const v1, 0x7f0b32b4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_2
    iput-object v1, p0, LX/0Pbc;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, LX/0Pbc;->LL:Landroid/view/View;

    if-eqz v2, :cond_10

    const v1, 0x7f0b818c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_3
    iput-object v1, p0, LX/0Pbc;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0Pbc;->LL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b8183

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    iput-object v0, p0, LX/0Pbc;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0Pbc;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0PbB;->LIZIZ:LX/0PaV;

    iget-object v0, v0, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/byted/cast/common/source/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_f

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, LX/0Pbc;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    const v0, 0x7f010356

    iput v0, v4, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/06Am;->LJII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/06Am;->LJI:I

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v2, p0, LX/0Pbc;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127997

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, p0, LX/0Pbc;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_5

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget-boolean v0, p0, LX/0Pbc;->LLILZIL:Z

    if-eqz v0, :cond_e

    const v0, 0x7f0101ff

    :goto_5
    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06006a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_5
    iget-object v1, p0, LX/0Pbc;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/0Pbc;->LLILZ:Z

    if-eqz v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_6
    iget-object v2, p0, LX/0Pbc;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_7
    iget-object v1, p0, LX/0Pbc;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_8

    new-instance v0, LX/0Pbd;

    invoke-direct {v0, p0, v3}, LX/0Pbd;-><init>(LX/0Pbc;LX/0PbB;)V

    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v2, p0, LX/0Pbc;->LL:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_9
    iget-object v1, p0, LX/0Pbc;->LL:Landroid/view/View;

    if-eqz v1, :cond_a

    new-instance v0, LX/0Pba;

    invoke-direct {v0, p0}, LX/0Pba;-><init>(LX/0Pbc;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    iget-object v2, p0, LX/0Pbc;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_b
    iget-object v1, p0, LX/0Pbc;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_c

    new-instance v0, LX/0Pbe;

    invoke-direct {v0, p0, v3}, LX/0Pbe;-><init>(LX/0Pbc;LX/0PbB;)V

    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v0, v3, LX/0PbB;->LIZJ:LX/0Pai;

    invoke-virtual {v0, p0}, LX/0Pai;->LIZIZ(LX/0Paj;)V

    return-void

    :cond_d
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_6

    :cond_e
    const v0, 0x7f0101fd

    goto/16 :goto_5

    :cond_f
    const-string v0, ""

    goto/16 :goto_4

    :cond_10
    move-object v1, v0

    goto/16 :goto_3

    :cond_11
    move-object v1, v0

    goto/16 :goto_2

    :cond_12
    move-object v1, v0

    goto/16 :goto_1

    :cond_13
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final LLLLIL()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Pbc;->LLILZLL:Z

    iget-object v2, p0, LX/0Pbc;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0104c8

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Pbc;->LLJ:LX/0Pbb;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Pbc;->LLJ:LX/0Pbb;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final setConnectedDeviceName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Pbc;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setRepeat(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0Pbc;->LLILZIL:Z

    iget-boolean v0, p0, LX/0Pbc;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Pbc;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    if-eqz p1, :cond_2

    const v0, 0x7f0101ff

    :goto_0
    iput v0, v1, LX/0Cls;->LIZ:I

    iget-boolean v0, p0, LX/0Pbc;->LLILZ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f06006a

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f06006d

    goto :goto_1

    :cond_2
    const v0, 0x7f0101fd

    goto :goto_0
.end method

.method public final x2()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Pbc;->LLILZLL:Z

    iget-object v2, p0, LX/0Pbc;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0104b7

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    return-void
.end method

.method public final yl(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0Pbc;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method
