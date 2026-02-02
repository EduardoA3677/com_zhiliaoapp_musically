.class public final LX/0mKQ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJL:I


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Lcom/bytedance/scene/Scene;

.field public final LLILL:LX/0mId;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/0mKZ;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILZIL:Landroid/widget/FrameLayout;

.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:Landroid/widget/FrameLayout;

.field public final LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJI:LX/0ChY;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

.field public LLJJIII:Z

.field public LLJJIJI:LX/0scK;

.field public LLJJIJIIJIL:LX/0mKV;

.field public LLJJIJIL:Landroid/view/TextureView;

.field public LLJJJ:Z

.field public LLJJJIL:J

.field public LLJJJJ:F

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:J

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:LX/0NG3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/bytedance/scene/Scene;LX/0mId;ILX/0mJO;)V
    .locals 13

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0mKQ;->LL:LX/0t7j;

    iput-object p2, p0, LX/0mKQ;->LLILIL:Lcom/bytedance/scene/Scene;

    move-object/from16 v2, p3

    iput-object v2, p0, LX/0mKQ;->LLILL:LX/0mId;

    move/from16 v11, p4

    iput v11, p0, LX/0mKQ;->LLILLIZIL:I

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0mKQ;->LLILLJJLI:LX/0mKZ;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0197

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0mKQ;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b1a25

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v8, p0, LX/0mKQ;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b8b4f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0mKQ;->LLILZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b543a    # 1.8520002E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mKQ;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b7796

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b777b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0b073e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, LX/0mKQ;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b0737

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b0740

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b05ed

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0mKQ;->LLIZLLLIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b05eb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0mKQ;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b777e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0ChY;

    iput-object v4, p0, LX/0mKQ;->LLJI:LX/0ChY;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x54c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mKQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mKQ;->LLJIJIL:LX/05ta;

    iget-object v0, v2, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->is_favorite()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0mKQ;->LLJILJIL:Z

    const/16 v0, 0x15df

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mKQ;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x543

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mKQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mKQ;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x546

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mKQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mKQ;->LLJJ:LX/05ta;

    sget-object v1, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    iget-object v0, v2, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v2

    iput-object v2, p0, LX/0mKQ;->LLJJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mKQ;->LLJJJJJIL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0mKQ;->LLJJJJLIIL:J

    sget-object v0, LX/08pP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3b4

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-static {p2, v1}, LX/0sbT;->LIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v12, 0x2

    invoke-static {v8, v2, v12, v11}, LX/0HUV;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;II)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_a

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f126574

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_9

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/0A4I;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0mKj;

    invoke-direct {v0, v10, v11, p0}, LX/0mKj;-><init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;LX/0mKQ;)V

    invoke-static {v0, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-static {p1, v2}, LX/0Rvv;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->author:Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;->nickname:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->author:Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;->uid:Ljava/lang/String;

    :cond_3
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJII()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v6, v1, v0, v0}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    :cond_4
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0, v0, v0, v0}, LX/129Z;->LIZ(FFFF)LX/129Z;

    move-result-object v1

    invoke-virtual {v6}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v1}, LX/129X;->LJJIFFI(LX/129Z;)V

    new-instance v2, LX/0n8U;

    const/16 v1, 0x15

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, LX/0n8U;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v2}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :goto_3
    invoke-direct {p0}, LX/0mKQ;->getTemplateFavoriteEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-static {v4, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_5
    :goto_4
    new-instance v2, LX/0n8U;

    const/16 v1, 0x12

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, LX/0n8U;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0mKQ;->LJIIJ()V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x545

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mKQ;I)V

    invoke-static {v4, v1}, LX/0Gq6;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0mKe;

    invoke-direct {v0, p0}, LX/0mKe;-><init>(LX/0mKQ;)V

    invoke-virtual {v4, v0}, LX/0ChY;->setOnStateChangeListener(LX/0ChZ;)V

    goto :goto_4

    :cond_7
    move-object v0, v8

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x8

    invoke-static {v0, v7}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_3

    :cond_9
    move-object v11, v8

    goto/16 :goto_1

    :cond_a
    move-object v11, v8

    goto/16 :goto_0
.end method

.method private final getDarkModeContextWrapper()LX/0YhN;
    .locals 1

    iget-object v0, p0, LX/0mKQ;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YhN;

    return-object v0
.end method

.method private final getTemplateFavoriteEnabled()Z
    .locals 1

    iget-object v0, p0, LX/0mKQ;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getTemplateFavoriteIcons()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bytedance/tux/drawable/TuxIconDrawable;",
            "Lcom/bytedance/tux/drawable/TuxIconDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mKQ;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Z)Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    if-nez p1, :cond_1

    const v0, 0x7f0102a3

    :goto_0
    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    if-nez p1, :cond_0

    const v0, 0x7f060393

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-direct {p0}, LX/0mKQ;->getDarkModeContextWrapper()LX/0YhN;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0601a0

    goto :goto_1

    :cond_1
    const v0, 0x7f0102a8

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0mKQ;->LLJJIII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mKQ;->LLJJIII:Z

    iget-object v2, p0, LX/0mKQ;->LLJJIJI:LX/0scK;

    if-eqz v2, :cond_3

    new-instance v0, LX/0mKV;

    invoke-direct {v0, v2}, LX/0mKV;-><init>(LX/0scK;)V

    iput-object v0, p0, LX/0mKQ;->LLJJIJIIJIL:LX/0mKV;

    const-class v1, LX/0HJf;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJf;

    invoke-interface {v0}, LX/0HJf;->LIZIZ()Lcom/ss/android/ugc/aweme/services/mvtemplate/KeepSurfaceTextureViewFactoryImpl;

    move-result-object v1

    iget-object v0, p0, LX/0mKQ;->LL:LX/0t7j;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/mvtemplate/KeepSurfaceTextureViewFactoryImpl;->create(Landroid/content/Context;)Landroid/view/TextureView;

    move-result-object v0

    iput-object v0, p0, LX/0mKQ;->LLJJIJIL:Landroid/view/TextureView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, LX/0mKQ;->LLJJIJIL:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->Q1(Landroid/view/TextureView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p0, LX/0mKQ;->LLILZIL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0mKQ;->LLJJIJIL:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, LX/0mKQ;->LLJJIJIL:Landroid/view/TextureView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0mKQ;->LLJJIJIIJIL:LX/0mKV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0mKV;->wrap(Landroid/view/TextureView;)V

    :cond_2
    iget-object v1, p0, LX/0mKQ;->LLJJIJIIJIL:LX/0mKV;

    if-eqz v1, :cond_3

    new-instance v0, LX/0mKU;

    invoke-direct {v0, p0}, LX/0mKU;-><init>(LX/0mKQ;)V

    invoke-virtual {v1, v0}, LX/0mKV;->addPlayerListener(LX/0gTu;)V

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 9

    iget-wide v1, p0, LX/0mKQ;->LLJJJIL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, p0, LX/0mKQ;->LLJJIJIIJIL:LX/0mKV;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0mKV;->getVideoDuration()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    invoke-virtual {v3}, LX/0mKV;->getVideoDuration()J

    :cond_1
    iget-object v8, p0, LX/0mKQ;->LLILLJJLI:LX/0mKZ;

    iget v5, p0, LX/0mKQ;->LLILLIZIL:I

    iget-object v4, p0, LX/0mKQ;->LLILL:LX/0mId;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0mKQ;->LLJJJIL:J

    sub-long/2addr v2, v0

    invoke-interface {v8, v5, v4, v2, v3}, LX/0mKZ;->LIZIZ(ILX/0mId;J)V

    iput-wide v6, p0, LX/0mKQ;->LLJJJIL:J

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;)V
    .locals 13

    iget-object v1, p0, LX/0mKQ;->LLILLJJLI:LX/0mKZ;

    iget v5, p0, LX/0mKQ;->LLILLIZIL:I

    iget-object v12, p0, LX/0mKQ;->LLILL:LX/0mId;

    iget-object v0, p0, LX/0mKQ;->LLJJIJIIJIL:LX/0mKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mKV;->getCurrentPosition()J

    move-result-wide v7

    :goto_0
    iget-object v0, p0, LX/0mKQ;->LLJJIJIIJIL:LX/0mKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mKV;->getVideoDuration()J

    move-result-wide v9

    :goto_1
    new-instance v2, LX/0mIj;

    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object v4, p2

    move v3, p1

    invoke-direct/range {v2 .. v12}, LX/0mIj;-><init>(ILjava/lang/String;ILcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;JJILX/0mId;)V

    invoke-interface {v1, v2}, LX/0mKZ;->LLZILL(LX/0mIj;)V

    return-void

    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public final LJ(F)V
    .locals 3

    invoke-virtual {p0}, LX/0mKQ;->LIZIZ()V

    iget-object v2, p0, LX/0mKQ;->LLJJIJIL:Landroid/view/TextureView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS5S0100001_23;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS5S0100001_23;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJFF(Z)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0mKQ;->LLJJJIL:J

    iget-boolean v0, p0, LX/0mKQ;->LLJJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0mKQ;->LLJJIJIIJIL:LX/0mKV;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0mKV;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mKQ;->LLJJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0HJo;->LIZ(LX/0HJU;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    iget-object v0, p0, LX/0mKQ;->LLJJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    invoke-virtual {p0, v0}, LX/0mKQ;->LJIIJJI(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)V

    iget-object v0, p0, LX/0mKQ;->LLJJIJIIJIL:LX/0mKV;

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0mKV;->LIZ:LX/0scK;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-class v0, LX/0HJf;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HJf;->LIZ()Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl;->getLastTryResumeVideoInfo()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v6}, LX/0gQM;->LIZ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0mKQ;->getVideoProgress()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0mKQ;->LJ(F)V

    :goto_0
    iput-boolean v3, p0, LX/0mKQ;->LLJJJJJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0mKQ;->LLJJJJLIIL:J

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, v6}, LX/0gQM;->LIZ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0mKV;->tryResume(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJI(Z)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0mKQ;->LLJJJ:Z

    iget-object v0, p0, LX/0mKQ;->LLILZLL:Landroid/view/View;

    const/16 v3, 0x8

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0mKQ;->LLJJIJIIJIL:LX/0mKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mKV;->stop()V

    :cond_0
    iget-object v2, p0, LX/0mKQ;->LLJJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v4, v0, v2}, LX/0mKQ;->LJIIIZ(IILjava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)V

    iget-object v0, p0, LX/0mKQ;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0mKQ;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/0mKQ;->LLJJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0HJo;->LIZ(LX/0HJU;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    invoke-virtual {p0}, LX/0mKQ;->LIZIZ()V

    iget-object v1, p0, LX/0mKQ;->LLJJIJIIJIL:LX/0mKV;

    if-eqz v1, :cond_0

    const v0, 0xc8000

    invoke-virtual {v1, v2, v0}, LX/0mKV;->preloadVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;I)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 3

    iget-object v2, p0, LX/0mKQ;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v2}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p0, LX/0mKQ;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final LJIIIZ(IILjava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)V
    .locals 13

    move-object v2, p0

    iget-boolean v0, v2, LX/0mKQ;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    iget-wide v5, v2, LX/0mKQ;->LLJJJJLIIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0mKQ;->LLJJJJJIL:Z

    move-object/from16 v3, p4

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0HJo;->LIZ(LX/0HJU;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v2, LX/0mKQ;->LLJJJJLIIL:J

    sub-long/2addr v4, v0

    const/4 v9, 0x2

    sget-object v10, LX/0HJK;->LIZ:Ljava/lang/String;

    iget-boolean v11, v2, LX/0mKQ;->LLJJL:Z

    iget v12, v2, LX/0mKQ;->LLILLIZIL:I

    move-object/from16 v7, p3

    move v6, p2

    move v2, p1

    invoke-static/range {v2 .. v12}, LX/0HKu;->LJI(ILX/0HJU;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v1, p0, LX/0mKQ;->LLJI:LX/0ChY;

    iget-boolean v0, p0, LX/0mKQ;->LLJILJIL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0mKQ;->getTemplateFavoriteIcons()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0mKQ;->getTemplateFavoriteIcons()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0mKQ;->LLJJIJIIJIL:LX/0mKV;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0HJo;->LIZ(LX/0HJU;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mKV;->getCacheSize(Lcom/ss/android/ugc/aweme/feed/model/Video;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0mKQ;->LLJJL:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAsset()LX/0mId;
    .locals 1

    iget-object v0, p0, LX/0mKQ;->LLILL:LX/0mId;

    return-object v0
.end method

.method public final getParentScene()Lcom/bytedance/scene/Scene;
    .locals 1

    iget-object v0, p0, LX/0mKQ;->LLILIL:Lcom/bytedance/scene/Scene;

    return-object v0
.end method

.method public final getVideoProgress()F
    .locals 6

    iget-object v3, p0, LX/0mKQ;->LLJJIJIIJIL:LX/0mKV;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0mKV;->getVideoDuration()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0mKV;->getCurrentPosition()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    long-to-float v0, v4

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final setDiContainer(LX/0scK;)V
    .locals 0

    iput-object p1, p0, LX/0mKQ;->LLJJIJI:LX/0scK;

    return-void
.end method
