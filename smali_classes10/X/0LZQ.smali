.class public final LX/0LZQ;
.super LX/0Klu;
.source "SourceFile"


# static fields
.field public static final synthetic LLJ:I


# instance fields
.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:LX/12AI;

.field public final LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0Klu;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0LZQ;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b4f5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12AI;

    iput-object v2, p0, LX/0LZQ;->LLILZIL:LX/12AI;

    const v0, 0x7f0b4f59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0LZQ;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b498f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0LZQ;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const-string v0, ""

    iput-object v0, p0, LX/0LZQ;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, LX/0LbK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0LbK;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final C6(Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;)V
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;->getDocId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/0LZQ;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0LZQ;I)V

    iput-object v1, v2, LX/0Klx;->LJJJJZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;->getRecorded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0K84;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;->setRecorded(Z)V

    :cond_1
    iget-object v5, p0, LX/0LZQ;->LLILZIL:LX/12AI;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;->getBanner()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v5, LX/12AI;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v5}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, LX/10F4;->LIZ:LX/12Dd;

    invoke-virtual {v5}, LX/12AI;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12Dd;->LIZIZ(Ljava/lang/String;)LX/12I0;

    move-result-object v0

    iput-object v0, v5, LX/12AI;->LLILIL:LX/12I0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12I0;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/12AI;->LLILIL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    new-instance v1, LX/129T;

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    invoke-direct {v1, v3, v0}, LX/129T;-><init>(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    invoke-virtual {v2, v1, v4}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_0
    iget-object v2, p0, LX/0LZQ;->LLILZIL:LX/12AI;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;->getBanner()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    iget-object v0, p0, LX/0LZQ;->LLILZIL:LX/12AI;

    invoke-virtual {v0}, LX/12AI;->getControllerListener()LX/12Bp;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0mUF;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/12Bp;)V

    iget-object v1, p0, LX/0LZQ;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0LZQ;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, p0, LX/0LZQ;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/0LZQ;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0LZQ;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0LZP;

    invoke-direct {v0, p0, p1}, LX/0LZP;-><init>(LX/0LZQ;Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {v5}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v2, v4}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0
.end method

.method public final E6(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v1

    const-string v0, "search_result_click"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "search_result_id"

    const-string v6, "is_aladdin"

    const-string v5, "1"

    const-string v4, "token_type"

    const-string v3, "activity"

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0KkB;->LIZ(LX/0Klx;)LX/0KqT;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0LZQ;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aladdin_button_type"

    const-string v0, "click_photo"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "search_result_show"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0KkB;->LIZIZ(LX/0Klx;)LX/0KqU;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0LZQ;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, LX/0Klu;->onViewAttachedToWindow(Landroid/view/View;)V

    iget-object v0, p0, LX/0LZQ;->LLILZIL:LX/12AI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/12AI;->setAttached(Z)V

    iget-object v0, p0, LX/0LZQ;->LLILZIL:LX/12AI;

    invoke-virtual {v0, v1}, LX/12AI;->setUserVisibleHint(Z)V

    const-string v0, "search_result_show"

    invoke-virtual {p0, v0}, LX/0LZQ;->E6(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, LX/0Klu;->onViewDetachedFromWindow(Landroid/view/View;)V

    iget-object v0, p0, LX/0LZQ;->LLILZIL:LX/12AI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/12AI;->setAttached(Z)V

    iget-object v0, p0, LX/0LZQ;->LLILZIL:LX/12AI;

    invoke-virtual {v0, v1}, LX/12AI;->setUserVisibleHint(Z)V

    iget-object v1, p0, LX/0LZQ;->LLILZIL:LX/12AI;

    invoke-virtual {v1}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
