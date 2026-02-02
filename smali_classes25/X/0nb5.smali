.class public final LX/0nb5;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0nb4;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:LX/0t7j;

.field public final LLILL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/0nbE;

.field public final LLILLL:Z

.field public LLILZ:[Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

.field public LLILZIL:J

.field public final LLILZLL:Landroid/view/LayoutInflater;

.field public final LLIZ:I

.field public LLIZLLLIL:I

.field public final LLJ:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0t7j;Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;Ljava/lang/String;LX/0nbE;Z)V
    .locals 3

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0nb5;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0nb5;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0nb5;->LLILL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iput-object p4, p0, LX/0nb5;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0nb5;->LLILLJJLI:LX/0nbE;

    iput-boolean p6, p0, LX/0nb5;->LLILLL:Z

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    iput-object v0, p0, LX/0nb5;->LLILZ:[Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0nb5;->LLILZIL:J

    invoke-static {p2}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0nb5;->LLILZLL:Landroid/view/LayoutInflater;

    invoke-static {}, LX/0Aiy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    :goto_0
    iput v0, p0, LX/0nb5;->LLIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nb5;->LLJ:Z

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final LLJLL(J)V
    .locals 9

    iget-wide v3, p0, LX/0nb5;->LLILZIL:J

    iput-wide p1, p0, LX/0nb5;->LLILZIL:J

    iget-boolean v0, p0, LX/0nb5;->LLJ:Z

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/0nb5;->LLILZ:[Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    array-length v7, v8

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-ge v5, v7, :cond_4

    aget-object v0, v8, v5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getId()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {p0, v5}, LX/13M6;->notifyItemChanged(I)V

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0nb5;->LLILZ:[Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getId()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    move v6, v3

    :cond_0
    invoke-virtual {p0, v6}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    goto :goto_1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0nb5;->LLILZ:[Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    array-length v0, v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    check-cast p1, LX/0nb4;

    iget-object v0, p0, LX/0nb5;->LLILZ:[Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    aget-object v7, v0, p2

    iget-wide v2, p0, LX/0nb5;->LLILZIL:J

    if-eqz v7, :cond_5

    iput-object v7, p1, LX/0nb4;->LLIZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getImageList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2d6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getImageList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iput-object v4, v1, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/0vpa;->CENTER_INSIDE:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    iget-object v1, p1, LX/0nb4;->LL:Landroid/view/View;

    const v0, 0x7f0b2d31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v0, v8

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p1, LX/0nb4;->LLILL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getDiamondCount()I

    move-result v4

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getDiamondCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f11036b

    invoke-virtual {v5, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getDiamondCount()I

    move-result v0

    const v10, 0x7f110368

    if-gt v0, v11, :cond_4

    iget-object v0, p1, LX/0nb4;->LLILL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v10, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getDiamondCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0nb4;->LL:Landroid/view/View;

    const v0, 0x7f0b2d7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getId()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    iget-object v1, p1, LX/0nb4;->LL:Landroid/view/View;

    const v0, 0x7f040416

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_4
    iput-wide v2, p1, LX/0nb4;->LLIZLLLIL:J

    iget-object v0, p1, LX/0nb4;->LL:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput p2, p1, LX/0nb4;->LLJ:I

    goto :goto_5

    :cond_3
    iget-object v0, p1, LX/0nb4;->LL:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, p1, LX/0nb4;->LLILLL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/0nb4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLJILJIL:Z

    if-nez v0, :cond_2

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x32

    invoke-direct {v4, p1, v7, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2bc

    invoke-static {v5, v4, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_4
    iget-object v0, p1, LX/0nb4;->LLILL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v5, v10, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    iget-object v1, p1, LX/0nb4;->LL:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_5
    iget-object v0, p0, LX/0nb5;->LLILL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 14

    const-string v3, "onCreateViewHolder getParent() != null crash hook, holder "

    iget-object v4, p0, LX/0nb5;->LLILZLL:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f0e0306

    invoke-static {v4, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/0nb4;

    iget-object v7, p0, LX/0nb5;->LL:Landroidx/fragment/app/Fragment;

    iget-object v8, p0, LX/0nb5;->LLILIL:LX/0t7j;

    iget-object v9, p0, LX/0nb5;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, p0, LX/0nb5;->LLILL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iget v11, p0, LX/0nb5;->LLIZLLLIL:I

    iget-object v12, p0, LX/0nb5;->LLILLJJLI:LX/0nbE;

    iget-boolean v13, p0, LX/0nb5;->LLILLL:Z

    invoke-direct/range {v5 .. v13}, LX/0nb4;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;ILX/0nbE;Z)V

    iget-boolean v0, p0, LX/0nb5;->LLILLL:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget-object v0, p0, LX/0nb5;->LLILIL:LX/0t7j;

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x4

    new-instance v2, LX/12vh;

    invoke-direct {v2, v0, v4}, LX/12vh;-><init>(II)V

    iget-boolean v0, p0, LX/0nb5;->LLILLL:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x64

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v2, :cond_3

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0nb4;

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

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    const-class v0, LX/0nb4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v5
.end method
