.class public final LX/0mzj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0mzq;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mzi;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/0CPP;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mzj;->LL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mzj;->LLILL:Ljava/util/List;

    iput p2, p0, LX/0mzj;->LLILZ:I

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0mzj;->LLILLL:Landroid/widget/LinearLayout;

    new-instance v1, LX/0CPP;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CPP;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0mzj;->LLILLJJLI:LX/0CPP;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0mzj;->LLILLL:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/0mzj;->LLILLJJLI:LX/0CPP;

    iget-object v0, p0, LX/0mzj;->LLILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0mzj;->LLILLJJLI:LX/0CPP;

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0mzj;->LLILLJJLI:LX/0CPP;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mzj;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0HQl;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0HQl;->LIZ(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-object v2, v4, LX/0mzh;->LJ:LX/0ljl;

    new-instance v1, LX/0mze;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0mze;-><init>(LX/0mzh;Lkotlin/jvm/internal/AwS347S0200000_23;)V

    const-string v0, "textfont"

    invoke-interface {v2, v0, v3, v3, v1}, LX/0ljj;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_2
    iput-object p1, p0, LX/0mzj;->LL:Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/0mzj;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    iget-object v0, p0, LX/0mzj;->LL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0mzj;->LL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    new-instance v2, LX/0mzi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0mzj;->LLILZ:I

    invoke-direct {v2, v1, v0}, LX/0mzi;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v6}, LX/0mzi;->LIZLLL(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;)V

    invoke-virtual {v2, v3}, LX/0mzi;->setBackground(I)V

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v5

    iget v0, p0, LX/0mzj;->LLILZ:I

    const-string v1, "default"

    invoke-virtual {v5, v0}, LX/0mzh;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-nez v4, :cond_3

    if-eqz v6, :cond_3

    iget-object v0, v2, LX/0mzi;->LLILLJJLI:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->LIZIZ:I

    if-ne v0, v5, :cond_3

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v7

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    iget v0, p0, LX/0mzj;->LLILZ:I

    invoke-virtual {v7, v0, v1}, LX/0mzh;->LJIIIIZZ(ILjava/lang/String;)V

    invoke-virtual {v2, v5}, LX/0mzi;->setBackground(I)V

    :cond_3
    :goto_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LY/ACListenerS98S0200000_23;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS98S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_4
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0mzn;

    invoke-direct {v0, p0}, LX/0mzn;-><init>(LX/0mzj;)V

    invoke-virtual {v2, v0}, LX/0mzi;->setDownloadCallback(LX/0mzr;)V

    iget-object v0, p0, LX/0mzj;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0mzj;->LLILLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v1

    iget v0, p0, LX/0mzj;->LLILZ:I

    invoke-virtual {v1, v0}, LX/0mzh;->LIZLLL(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0mzi;->LLILLJJLI:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->LIZIZ:I

    if-ne v0, v5, :cond_3

    invoke-virtual {v2, v5}, LX/0mzi;->setBackground(I)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0mzj;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mzi;

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v1

    iget v0, p0, LX/0mzj;->LLILZ:I

    invoke-virtual {v1, v0}, LX/0mzh;->LIZLLL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0mzi;->LLILLJJLI:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->LIZIZ:I

    if-ne v0, v1, :cond_0

    invoke-virtual {v3, v1}, LX/0mzi;->setBackground(I)V

    invoke-virtual {v3}, LX/0mzi;->LIZIZ()V

    iget-object v0, p0, LX/0mzj;->LLILLJJLI:LX/0CPP;

    invoke-virtual {v0, v3}, LX/0CPP;->LIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, LX/0mzi;->setBackground(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getContentLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0mzj;->LLILLL:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public setClickFontStyleListener(LX/0mzq;)V
    .locals 0

    iput-object p1, p0, LX/0mzj;->LLILIL:LX/0mzq;

    return-void
.end method
