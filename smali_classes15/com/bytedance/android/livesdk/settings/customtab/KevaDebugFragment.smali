.class public final Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9OyA4HELIOSPSY9LzZiKjogPCohPS4xZg4pPy4XLSc5LgkhKSIhLCEn"


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:LX/12nN;

.field public LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public LLILLIZIL:LX/12pz;

.field public LLILLJJLI:LX/0TuS;

.field public final LLILLL:Lcom/bytedance/keva/Keva;

.field public final LLILZ:Lcom/bytedance/keva/Keva;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0TuW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    const-string v3, "live_sdk_core"

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILLL:Lcom/bytedance/keva/Keva;

    const-string v6, "tt_live_sdk"

    invoke-static {v6, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILZ:Lcom/bytedance/keva/Keva;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    new-instance v0, LX/0TuW;

    invoke-direct {v0, v4, v1, v3}, LX/0TuW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    new-instance v0, LX/0TuW;

    invoke-direct {v0, v1, v2, v6}, LX/0TuW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v5, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0416f4

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, LX/12nN;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v6, v0, v3}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f130238

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v9, v0

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v5, v0

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v9, v5, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const v0, 0x7f1276f2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "#55112233"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/12pz;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/12pz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "Reset all"

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f130475

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILLIZIL:LX/12pz;

    iget-object v6, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILLIZIL:LX/12pz;

    const/high16 v8, 0x42480000    # 50.0f

    if-eqz v6, :cond_0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v5, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v6, v5}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILLIZIL:LX/12pz;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/bytedance/android/live/design/widget/LiveEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const v0, 0x7f13023b

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/design/widget/LiveEditText;->setTextAppearance(I)V

    const-string v0, "search_view"

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/12if;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v1, v6, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    const-string v0, "input search keywords"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f062086

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    :cond_1
    new-instance v1, LX/12nN;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILIL:LX/12nN;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILIL:LX/12nN;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILIL:LX/12nN;

    if-eqz v1, :cond_3

    const-string v0, "No value stored into keva, so you cannot search it according keywords. Or your search keywords is not right!"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v5, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILIL:LX/12nN;

    if-eqz v5, :cond_4

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v1, v6, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILIL:LX/12nN;

    const v5, -0x777778

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILIL:LX/12nN;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILIL:LX/12nN;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recycler_view"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarSize(I)V

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_a

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_a
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "EnterFrom"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "enter_live_setting"

    :cond_1
    const-string v0, "keva_manager_use"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILLIZIL:LX/12pz;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xcb

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v0, :cond_3

    const-string v0, "search_view"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v2, :cond_4

    new-instance v1, LX/0UWd;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0UWd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    const-string v0, "recycler_view"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_5
    new-instance v3, LX/0TuS;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILZIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS557S0100000_14;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS557S0100000_14;-><init>(Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;I)V

    invoke-direct {v3, v2, v1}, LX/0TuS;-><init>(Ljava/util/List;Lkotlin/jvm/internal/AwS557S0100000_14;)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILLJJLI:LX/0TuS;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_6

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/settings/customtab/KevaDebugFragment;->LLILLJJLI:LX/0TuS;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_7
    return-void
.end method
