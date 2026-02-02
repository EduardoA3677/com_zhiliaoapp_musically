.class public final LX/0meQ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0meT;

.field public LLILL:LX/0meG;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0meF;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/0CoT;

.field public LLILZ:Landroid/widget/LinearLayout;

.field public final LLILZIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:I

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:LX/0meR;

.field public LLJ:LX/0jmX;

.field public LLJI:LX/0meU;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0meQ;->LL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0meQ;->LLILLIZIL:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0meQ;->LLILZIL:Ljava/util/HashSet;

    iput p2, p0, LX/0meQ;->LLILZLL:I

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0meQ;->LLILZ:Landroid/widget/LinearLayout;

    new-instance v1, LX/0meR;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0meR;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0meQ;->LLIZLLLIL:LX/0meR;

    new-instance v1, LX/0CoT;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0CoT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, LX/0meQ;->LLILLL:LX/0CoT;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0meQ;->LLILZ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/0meQ;->LLILLL:LX/0CoT;

    iget-object v0, p0, LX/0meQ;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0meQ;->LLILLL:LX/0CoT;

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0meQ;->LLILLL:LX/0CoT;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0meQ;->LLILLL:LX/0CoT;

    new-instance v0, LX/0Coa;

    invoke-direct {v0, p0}, LX/0Coa;-><init>(LX/0meQ;)V

    invoke-virtual {v1, v0}, LX/0CoT;->setupScrollListenerWithApiCheck(LX/0CoU;)V

    return-void
.end method

.method public static LIZIZ(ILandroid/content/Context;)LX/0meQ;
    .locals 3

    new-instance v2, LX/0meQ;

    invoke-direct {v2, p1, p0}, LX/0meQ;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0meQ;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0meF;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0meF;->getFontData()Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0meF;->getFontData()Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    invoke-virtual {v5}, LX/0meF;->getFontData()Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0meF;->getFontData()Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0meQ;->LLILZIL:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0meQ;->LLJI:LX/0meU;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0meQ;->LLILZIL:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0meQ;->LLJI:LX/0meU;

    invoke-interface {v0, v2, v1}, LX/0meU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "studio_text_font_list_ui_optimize"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Asx;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, LX/0meF;->LJIIIZ()Z

    goto :goto_0

    :cond_2
    const-string v1, ""

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    iget-object v1, p0, LX/0meQ;->LLIZLLLIL:LX/0meR;

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/0meR;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0meR;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/0meR;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0meQ;->LJFF(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    new-array v2, v3, [LX/0TIP;

    const/4 v1, 0x0

    sget-object v0, LX/0TIP;->TIME_PORTAL:LX/0TIP;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0TK5;->LIZ(Ljava/util/List;[LX/0TIP;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0ATf;->LIZ()Z

    move-result v0

    xor-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0meJ;->LJJIL(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0meQ;->LJI(Ljava/util/List;)V

    return-void
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0meQ;->LJFF(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    new-array v2, v3, [LX/0TIP;

    const/4 v1, 0x0

    sget-object v0, LX/0TIP;->TIME_PORTAL:LX/0TIP;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0TK5;->LIZ(Ljava/util/List;[LX/0TIP;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "textfont"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0ATf;->LIZ()Z

    move-result v0

    xor-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0meJ;->LJJIL(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0meQ;->LJI(Ljava/util/List;)V

    return-void
.end method

.method public final LJFF(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0meQ;->LL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0meQ;->LL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0meQ;->LL:Ljava/util/HashSet;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJI(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0meQ;->LL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LX/0meQ;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0meQ;->LLILZ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0meQ;->LL:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    new-instance v2, LX/0meF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0meF;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0meQ;->LLJ:LX/0jmX;

    invoke-virtual {v2, v0}, LX/0meF;->setFontTypeLayoutConfig(LX/0jmX;)V

    invoke-virtual {v2, v6}, LX/0meF;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)V

    invoke-virtual {v2, v3}, LX/0meF;->setBackground(I)V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v5

    iget v0, p0, LX/0meQ;->LLILZLL:I

    const-string v1, "default"

    invoke-virtual {v5, v0}, LX/0meJ;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-nez v4, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/0meF;->LLILLL:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v7

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    iget v0, p0, LX/0meQ;->LLILZLL:I

    invoke-virtual {v7, v0, v1}, LX/0meJ;->LJJJIL(ILjava/lang/String;)V

    invoke-virtual {v2, v5}, LX/0meF;->setBackground(I)V

    :cond_0
    :goto_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LY/ACListenerS98S0200000_23;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS98S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0meS;

    invoke-direct {v0, p0}, LX/0meS;-><init>(LX/0meQ;)V

    invoke-virtual {v2, v0}, LX/0meF;->setDownloadCallback(LX/0meC;)V

    iget-object v0, p0, LX/0meQ;->LLILL:LX/0meG;

    invoke-virtual {v2, v0}, LX/0meF;->setTextMotionCallback(LX/0meG;)V

    iget-object v0, p0, LX/0meQ;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0meQ;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    iget v0, p0, LX/0meQ;->LLILZLL:I

    invoke-virtual {v1, v0}, LX/0meJ;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0meF;->LLILLL:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, LX/0meF;->setBackground(I)V

    goto :goto_1

    :cond_4
    sget-object v2, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextEditFontListAbility -> TextSelectFontStyleLayout ->initData -> list size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; mFontTextViewList.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0meQ;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0meQ;->LLJ:LX/0jmX;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0jmX;->LIZIZ:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0meQ;->LLIZLLLIL:LX/0meR;

    iget-object v0, v1, LX/0meR;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object v1, p0, LX/0meQ;->LLIZLLLIL:LX/0meR;

    iget-object v0, v1, LX/0meR;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    iget-object v1, p0, LX/0meQ;->LLILZ:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0meQ;->LLIZLLLIL:LX/0meR;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LX/0meQ;->LL:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJII(Z)V
    .locals 7

    iget-object v0, p0, LX/0meQ;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/0meQ;->LLIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0meQ;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0meF;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object v0, v3, LX/0meF;->LLILLL:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/0meF;->setBackground(I)V

    invoke-virtual {v3}, LX/0meF;->LJFF()V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0meQ;->LLILLL:LX/0CoT;

    new-instance v2, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x17

    invoke-direct {v2, p0, v3, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v5, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object v0, v3, LX/0meF;->LLILLL:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0meF;->LLILLL:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, LX/0meF;->LJI()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0meQ;->LLILLL:LX/0CoT;

    invoke-virtual {v0, v3}, LX/0CoT;->LIZ(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LX/0meF;->LJIIIZ()Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, LX/0meF;->setBackground(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    iget v0, p0, LX/0meQ;->LLILZLL:I

    invoke-virtual {v1, v0}, LX/0meJ;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public getFontTypeSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0meQ;->LL:Ljava/util/HashSet;

    return-object v0
.end method

.method public setClickFontStyleListener(LX/0meT;)V
    .locals 0

    iput-object p1, p0, LX/0meQ;->LLILIL:LX/0meT;

    return-void
.end method

.method public setFontTypeLayoutConfig(LX/0jmX;)V
    .locals 0

    iput-object p1, p0, LX/0meQ;->LLJ:LX/0jmX;

    return-void
.end method

.method public setMotionDownloadCallback(LX/0meG;)V
    .locals 0

    iput-object p1, p0, LX/0meQ;->LLILL:LX/0meG;

    return-void
.end method

.method public setOnFontShowListener(LX/0meU;)V
    .locals 0

    iput-object p1, p0, LX/0meQ;->LLJI:LX/0meU;

    return-void
.end method

.method public setPinStickerListener(LX/0meW;)V
    .locals 1

    iget-object v0, p0, LX/0meQ;->LLIZLLLIL:LX/0meR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0meR;->setPinFirstClickListener(LX/0meW;)V

    :cond_0
    return-void
.end method

.method public setSelectedFontType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0meQ;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0meQ;->LLILZIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
