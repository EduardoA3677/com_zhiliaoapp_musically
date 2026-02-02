.class public final LX/0kuJ;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VJn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public final synthetic LLILL:LX/0VJn;


# direct methods
.method public constructor <init>(LX/0VJn;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kuJ;->LLILL:LX/0VJn;

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p2, p0, LX/0kuJ;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0kuJ;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0kuJ;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    instance-of v0, p1, LX/0kuL;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0kuJ;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_9

    iget-object v0, p0, LX/0kuJ;->LL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_0
    check-cast p1, LX/0kuL;

    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_1

    iget-object v7, p1, LX/0kuL;->LL:LX/0kuK;

    iget-object v0, v7, LX/0kuK;->LIZ:Landroid/view/ViewGroup;

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-ne v0, v9, :cond_2

    iget-object v0, v7, LX/0kuK;->LIZIZ:LX/0Cfm;

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p1, LX/0kuL;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1295;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, p1, LX/0kuL;->LL:LX/0kuK;

    iget-object v6, v7, LX/0kuK;->LIZIZ:LX/0Cfm;

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/0kuK;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v6, v8}, LX/0X3I;->z1(LX/0Cfm;F)V

    iget v0, v7, LX/0kuK;->LIZLLL:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/0kuK;->LIZ()V

    invoke-virtual {v6, v2, v1}, LX/0Cfm;->LIZ(FZ)V

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS182S0200000_22;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v6, v0}, LY/AUListenerS182S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v7, LX/0kuK;->LIZJ:Landroid/animation/ValueAnimator;

    :cond_0
    new-instance v2, LX/0VvB;

    iget-object v0, p1, LX/0kuL;->LLILL:LX/0kuJ;

    iget-object v0, v0, LX/0kuJ;->LLILL:LX/0VJn;

    invoke-direct {v2, p1, v4, v0}, LX/0VvB;-><init>(LX/0kuL;LX/1295;LX/0VJn;)V

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/12BE;->LJII(Ljava/lang/String;)LX/12BE;

    iput-object v2, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v4}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start load image position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/128p;->setController(LX/12Br;)V

    :cond_1
    return-void

    :cond_2
    iput-object v9, v7, LX/0kuK;->LIZ:Landroid/view/ViewGroup;

    iget-object v6, v7, LX/0kuK;->LIZIZ:LX/0Cfm;

    if-nez v6, :cond_3

    new-instance v6, LX/0Cfm;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v0, 0x6

    invoke-direct {v6, v10, v4, v0}, LX/0Cfm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v7, LX/0kuK;->LIZIZ:LX/0Cfm;

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_4

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v9, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    invoke-static {v6, v4}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_5
    instance-of v0, v9, Landroid/widget/FrameLayout;

    const/high16 v12, 0x42800000    # 64.0f

    if-eqz v0, :cond_7

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v0, 0x11

    invoke-direct {v10, v11, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_2
    invoke-virtual {v9, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v6, v8}, LX/0X3I;->z1(LX/0Cfm;F)V

    invoke-virtual {v6, v2, v1}, LX/0Cfm;->LIZ(FZ)V

    iput v2, v7, LX/0kuK;->LIZLLL:F

    goto/16 :goto_1

    :cond_7
    instance-of v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    new-instance v10, LX/12vh;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v10, v4, v0}, LX/12vh;-><init>(II)V

    iput v1, v10, LX/12vh;->startToStart:I

    iput v1, v10, LX/12vh;->endToEnd:I

    iput v1, v10, LX/12vh;->topToTop:I

    iput v1, v10, LX/12vh;->bottomToBottom:I

    goto :goto_2

    :cond_8
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v10, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_9
    move-object v5, v4

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/0kuM;

    if-eqz v0, :cond_1

    check-cast p1, LX/0kuM;

    iget-object v0, p0, LX/0kuJ;->LLILL:LX/0VJn;

    iget-object v2, v0, LX/0VJn;->LIZ:Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    iget-object v0, p1, LX/0kuM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getAwemeRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getLeftSlideGuideConfig()Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LeftSlideGuideConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/LeftSlideGuideConfig;->getGuideText()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget v2, p0, LX/0kuJ;->LLILIL:I

    iget-object v0, p1, LX/0kuM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    if-ne v2, v3, :cond_d

    const v0, 0x7f010a5b

    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :cond_d
    const v0, 0x7f0101b2

    goto :goto_3

    :cond_e
    iget-object v0, p1, LX/0kuL;->LL:LX/0kuK;

    invoke-virtual {v0}, LX/0kuK;->LIZJ()V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x42820000    # 65.0f
    .end array-data
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0kuM;

    if-eqz v0, :cond_2

    const-string v0, "payload_hint_bg"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/0kuM;

    iget v2, p0, LX/0kuJ;->LLILIL:I

    iget-object v0, p1, LX/0kuM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const v0, 0x7f010a5b

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0101b2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fce

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0kuL;

    invoke-direct {v2, p0, v0}, LX/0kuL;-><init>(LX/0kuJ;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fcd

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0kuM;

    invoke-direct {v2, v0}, LX/0kuM;-><init>(Landroid/view/View;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
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

    if-eqz v0, :cond_2

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
    if-eqz v3, :cond_2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

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

    if-eqz v1, :cond_2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0kuL;

    if-eqz v0, :cond_0

    check-cast p1, LX/0kuL;

    iget-object v0, p1, LX/0kuL;->LL:LX/0kuK;

    invoke-virtual {v0}, LX/0kuK;->LIZJ()V

    :cond_0
    return-void
.end method
