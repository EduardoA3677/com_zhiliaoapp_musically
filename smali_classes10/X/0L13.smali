.class public final LX/0L13;
.super LX/13Dm;
.source "SourceFile"


# instance fields
.field public final LLJJLIIIJLLLLLLLZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

.field public final LLJL:LX/0L12;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;LX/0L1H;LX/0L12;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/13Dm;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;LX/13Dv;)V

    iput-object p1, p0, LX/0L13;->LLJJLIIIJLLLLLLLZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iput-object p3, p0, LX/0L13;->LLJL:LX/0L12;

    return-void
.end method


# virtual methods
.method public final LLJLL(LX/13C8;I)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-super {p0, p1, p2}, LX/13Dm;->LLJLL(LX/13C8;I)V

    iget-object v0, p0, LX/0L13;->LLJJLIIIJLLLLLLLZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0L13;->LLLILZLLLI(LX/13C8;I)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sget-wide v0, LX/0KNr;->LJIJJ:J

    add-long/2addr v0, v2

    sput-wide v0, LX/0KNr;->LJIJJ:J

    return-void
.end method

.method public final LLLFFI(LX/13C8;I)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/13Dm;->LLLFFI(LX/13C8;I)V

    invoke-virtual {p0, p1, p2}, LX/0L13;->LLLILZLLLI(LX/13C8;I)V

    return-void
.end method

.method public final LLLII(ILandroid/view/ViewGroup;)LX/13C8;
    .locals 4

    invoke-super {p0, p1, p2}, LX/13Dm;->LLLII(ILandroid/view/ViewGroup;)LX/13C8;

    move-result-object v3

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b6644

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0L13;->LLJL:LX/0L12;

    iget-object v0, v0, LX/0L12;->LJ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$HorizontalStyle;->getPreferItemWidth()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    iget-object v0, v3, LX/13C8;->LL:LX/13C5;

    iput v1, v0, LX/13C5;->LLILLJJLI:I

    :cond_1
    return-object v3

    :cond_2
    const/16 v1, 0x190

    goto :goto_0
.end method

.method public final LLLILZLLLI(LX/13C8;I)V
    .locals 4

    iget-object v0, p0, LX/0L13;->LLJL:LX/0L12;

    iget-object v1, v0, LX/0L12;->LJIILLIIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0L13;->LLJL:LX/0L12;

    iget-boolean v0, v0, LX/0L12;->LJIL:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    iget-object v1, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0L13;->LLJL:LX/0L12;

    iget v0, v0, LX/0L12;->LJIJJ:I

    if-lez v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setWidth(I)V

    :cond_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS92S0201000_9;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p2, v1, v0}, Lkotlin/jvm/internal/AwS92S0201000_9;-><init>(LX/0L13;ILcom/lynx/tasm/behavior/ui/view/UIComponent;I)V

    new-instance v1, LX/0X9i;

    invoke-direct {v1, v3, v2}, LX/0X9i;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final LLLIZZ(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 3

    const-string v0, "itemkeys"

    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v2

    instance-of v0, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v1

    iget-object v0, p0, LX/0L13;->LLJL:LX/0L12;

    iget-object v0, v0, LX/0L12;->LIZIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0L13;->LLJJLIIIJLLLLLLLZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    iget-object v0, p0, LX/0L13;->LLJL:LX/0L12;

    iput-object v2, v0, LX/0L12;->LIZIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_1
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/13C8;

    invoke-virtual {p0, p1, p2}, LX/13Dm;->LLLFFI(LX/13C8;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p0, p2, p1}, LX/13Dm;->LLLII(ILandroid/view/ViewGroup;)LX/13C8;

    move-result-object v2

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/13C8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/13C8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
