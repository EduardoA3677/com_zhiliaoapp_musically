.class public final LX/0lUV;
.super LX/0lUQ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lUQ<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0lTv;

.field public final LLILLL:LX/0lL9;

.field public final LLILZ:LX/0lTA;

.field public LLILZIL:LX/0lTU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lTU<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0HyY;

.field public LLIZ:Landroid/animation/ObjectAnimator;

.field public final LLIZLLLIL:LX/1295;

.field public final LLJ:Landroid/widget/ImageView;

.field public final LLJI:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0lTv;LX/0lL9;LX/0lTA;LX/0lTU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0lTv;",
            "LX/0lL9;",
            "LX/0lTA;",
            "LX/0lTU<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0lUQ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0lUV;->LLILLJJLI:LX/0lTv;

    iput-object p3, p0, LX/0lUV;->LLILLL:LX/0lL9;

    iput-object p4, p0, LX/0lUV;->LLILZ:LX/0lTA;

    iput-object p5, p0, LX/0lUV;->LLILZIL:LX/0lTU;

    const v0, 0x7f0b35bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/0lUV;->LLIZLLLIL:LX/1295;

    const v0, 0x7f0b35bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0lUV;->LLJ:Landroid/widget/ImageView;

    invoke-static {p0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b35bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0lUV;->LLJI:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final A6(ILX/0lfp;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 9

    check-cast p4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lUQ;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0lUK;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v1, 0x96

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eq v5, v8, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2

    const/4 v0, 0x5

    if-ne v5, v0, :cond_7

    iget-object v0, p0, LX/0lUV;->LLJ:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v5, p0, LX/0lUV;->LLJ:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0403be

    invoke-static {v4, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, LX/0lUV;->LLJ:Landroid/widget/ImageView;

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    const-string v0, "rotation"

    invoke-static {v5, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v4, 0x320

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v7}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v7, p0, LX/0lUV;->LLIZ:Landroid/animation/ObjectAnimator;

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0lUV;->LLILLL:LX/0lL9;

    invoke-static {v0, p4}, LX/0lM3;->LJIIJJI(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0lUV;->LLJI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0lUV;->I6()V

    iget-object v4, p0, LX/0lUV;->LLILLJJLI:LX/0lTv;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0lUQ;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v4, v0}, LX/0lTv;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lUV;->LLJI:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0lUV;->LLJI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0lUV;->I6()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0lUV;->LLJ:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/0lUV;->LLJI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final C6(FZ)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0lqx;

    const-wide/16 v1, 0x64

    iget-object v0, p0, LX/0lUV;->LLIZLLLIL:LX/1295;

    invoke-direct {v3, p1, v1, v2, v0}, LX/0lqx;-><init>(FJLandroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final I6()V
    .locals 3

    iget-object v0, p0, LX/0lUV;->LLIZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0lUV;->LLJ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    iget-object v2, p0, LX/0lUV;->LLJ:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0403bd

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v3, p0, LX/0lUQ;->LL:Ljava/lang/Object;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    const/4 v0, -0x1

    if-ne v0, v4, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0lUV;->LLILZIL:LX/0lTU;

    new-instance v2, LX/0lRD;

    iget v5, p0, LX/0lUQ;->LLILIL:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x354

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lUV;I)V

    const/16 v12, 0x2f8

    move v7, v6

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v2 .. v12}, LX/0lRD;-><init>(Ljava/lang/Object;IIZZLandroid/os/Bundle;LX/0lJO;Lkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;I)V

    invoke-interface {v1, v2}, LX/0lTU;->Yz0(LX/0lRD;)V

    return-void
.end method

.method public final z6(ILjava/lang/Object;)V
    .locals 12

    move-object v4, p2

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p0, LX/0lUV;->LLJI:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    invoke-static {v4}, LX/0HxS;->LJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0lUV;->LLIZLLLIL:LX/1295;

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    sget-object v3, LX/0lhJ;->LIZ:LX/0lhJ;

    invoke-static {}, LX/0lhK;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0lUV;->LLIZLLLIL:LX/1295;

    const/4 v9, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS165S1100000_23;

    const/16 v0, 0xc

    invoke-direct {v11, p0, v2, v0}, Lkotlin/jvm/internal/AwS165S1100000_23;-><init>(LX/0lUV;Ljava/lang/String;I)V

    const/4 v6, -0x1

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v7, v6

    move-object v10, v9

    invoke-virtual/range {v3 .. v11}, LX/0lhJ;->LJ(Ljava/lang/Object;LX/1295;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Lkotlin/jvm/functions/Function0;)Z

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0lUV;->LLILZ:LX/0lTA;

    new-instance v0, LX/0lUX;

    invoke-direct {v0}, LX/0lUX;-><init>()V

    invoke-interface {v1, v4, v0}, LX/0lTA;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/0lUQ;->LLILIL:I

    iget-object v0, p0, LX/0lUV;->LLILZLL:LX/0HyY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p1, v4}, LX/0HyX;->LJLLL(IILcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0lUV;->LLIZLLLIL:LX/1295;

    const/4 v0, -0x1

    invoke-static {v1, v2, v0, v0}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0lUV;->LLIZLLLIL:LX/1295;

    const v0, 0x7f040d4a

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    goto :goto_0
.end method
