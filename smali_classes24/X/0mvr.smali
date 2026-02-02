.class public LX/0mvr;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public final LLILIL:Landroid/widget/ImageView;

.field public final LLILL:LX/0mMc;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:LX/0mvx;

.field public LLILLL:LX/0mvv;

.field public LLILZ:I

.field public LLILZIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;LX/0mvM;LX/0mtB;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0mvr;->LL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mvr;->LLILIL:Landroid/widget/ImageView;

    iput-object v0, p0, LX/0mvr;->LLILL:LX/0mMc;

    iput-object p2, p0, LX/0mvr;->LLILLIZIL:Landroid/view/View;

    iput-object p3, p0, LX/0mvr;->LLILLJJLI:LX/0mvx;

    new-instance v0, LX/0mvs;

    invoke-direct {v0, p2}, LX/0mvs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0mvr;->LLILLL:LX/0mvv;

    const/4 v0, -0x1

    iput v0, p0, LX/0mvr;->LLILZ:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0n8T;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0n8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A6()V
    .locals 3

    iget-object v2, p0, LX/0mvr;->LLILL:LX/0mMc;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f123ca0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0mMc;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/0mvr;->LLILL:LX/0mMc;

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040d60

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mMc;->LIZIZ(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, LX/0mvr;->LLILIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0mvr;->J6(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C6(I)V
    .locals 6

    iget v2, p0, LX/0mvr;->LLILZ:I

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0mvr;->LLILZ:I

    invoke-virtual {p0}, LX/0mvr;->E6()LX/0mvv;

    move-result-object v1

    iget v0, p0, LX/0mvr;->LLILZ:I

    iput v0, v1, LX/0mvv;->LIZJ:I

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0mvr;->LLILZIL:J

    invoke-virtual {p0}, LX/0mvr;->E6()LX/0mvv;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mvr;I)V

    invoke-interface {v2, v1}, LX/0mvw;->LIZLLL(Lkotlin/jvm/internal/AwS533S0100000_23;)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_4

    iget-wide v3, p0, LX/0mvr;->LLILZIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0mvr;->LLILZIL:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v4, v1

    if-ltz v0, :cond_3

    invoke-virtual {p0}, LX/0mvr;->E6()LX/0mvv;

    move-result-object v0

    invoke-interface {v0}, LX/0mvw;->LJ()V

    return-void

    :cond_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x64

    int-to-long v0, v0

    sub-long/2addr v0, v4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0mvr;->E6()LX/0mvv;

    move-result-object v0

    invoke-interface {v0}, LX/0mvw;->LJ()V

    return-void

    :cond_5
    iget-object v1, p0, LX/0mvr;->LLILIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v0, 0x7f040d4d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object v1, p0, LX/0mvr;->LLILIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, LX/0mvr;->E6()LX/0mvv;

    move-result-object v0

    invoke-interface {v0}, LX/0mvw;->LIZ()V

    return-void
.end method

.method public E6()LX/0mvv;
    .locals 1

    iget-object v0, p0, LX/0mvr;->LLILLL:LX/0mvv;

    return-object v0
.end method

.method public F6(Z)V
    .locals 0

    return-void
.end method

.method public I6(I)V
    .locals 0

    return-void
.end method

.method public J6(Z)V
    .locals 2

    iget-object v0, p0, LX/0mvr;->LLILL:LX/0mMc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0mMc;->LJFF(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0mvr;->E6()LX/0mvv;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0mvw;->LIZIZ(Z)V

    iget-object v1, p0, LX/0mvr;->LLILLIZIL:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public L6(I)V
    .locals 0

    return-void
.end method

.method public y6(LX/0mvL;)V
    .locals 3

    iget v0, p1, LX/0mvL;->LJ:I

    const v2, 0x3eae147b    # 0.34f

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_0
    iget-boolean v0, p1, LX/0mvL;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0mvr;->A6()V

    :goto_1
    iget-boolean v0, p1, LX/0mvL;->LJII:Z

    invoke-virtual {p0, v0}, LX/0mvr;->J6(Z)V

    iget v1, p1, LX/0mvL;->LJI:I

    iget-object v0, p0, LX/0mvr;->LLILL:LX/0mMc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0mMc;->setIconImagePadding(I)V

    :cond_0
    iget v0, p1, LX/0mvL;->LJIIIIZZ:I

    invoke-virtual {p0, v0}, LX/0mvr;->L6(I)V

    iget v0, p1, LX/0mvL;->LJIIIZ:I

    invoke-virtual {p0, v0}, LX/0mvr;->I6(I)V

    iget-boolean v0, p1, LX/0mvL;->LJIIJ:Z

    invoke-virtual {p0, v0}, LX/0mvr;->F6(Z)V

    return-void

    :cond_1
    iget-object v0, p1, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, v0}, LX/0mvr;->z6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_1

    :cond_2
    iget v0, p1, LX/0mvL;->LJFF:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public z6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0mvr;->LLILL:LX/0mMc;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mMc;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/0mvr;->E6()LX/0mvv;

    move-result-object v0

    invoke-interface {v0}, LX/0mvw;->LIZJ()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0mNR;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0mvr;->LLILL:LX/0mMc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0mvr;->LLILL:LX/0mMc;

    invoke-static {v0, v2}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mMc;->LIZIZ(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    invoke-static {}, LX/0HDC;->LIZ()LX/0mNQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0mNQ;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0mxL;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {p0, v3}, LX/0mvr;->C6(I)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0mvr;->LLILL:LX/0mMc;

    if-eqz v1, :cond_2

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0mMc;->LJ(Ljava/lang/String;)V

    goto :goto_1
.end method
