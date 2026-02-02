.class public final LX/05o7;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/05o8;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05o9;

.field public LLILL:Ljava/lang/String;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:Z

.field public final LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZIL:LY/ACListenerS92S0100000_2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/05o9;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/05o9;",
            "Z",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/13M6;-><init>()V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/05o7;->LLILL:Ljava/lang/String;

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/05o7;->LLILZIL:LY/ACListenerS92S0100000_2;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/05UE;->eo(Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/05Qi;->LJIILJJIL(Ljava/lang/Integer;)V

    const-string v0, "props"

    invoke-interface {v1, v0}, LX/05UE;->Gm(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05o7;->LLJLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iput-object p2, p0, LX/05o7;->LL:Ljava/util/List;

    iput-object p3, p0, LX/05o7;->LLILIL:LX/05o9;

    invoke-static {p1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/05o7;->LLILLJJLI:I

    mul-int/lit8 v0, v0, 0x5

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x6

    iput v0, p0, LX/05o7;->LLILLIZIL:I

    iput-boolean p4, p0, LX/05o7;->LLILLL:Z

    iput-object p5, p0, LX/05o7;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static LLJLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0}, LX/05UE;->Fo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LLJLLIL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 8

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/05o7;->LLJLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/05o7;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v3}, LX/05o7;->LLJLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_5

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-interface {v3, v1}, LX/05UE;->Pn(Z)V

    invoke-interface {v3, v2}, LX/05UE;->En(Z)V

    invoke-static {v3}, LX/05o7;->LLJLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/05o7;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/05o7;->LLILIL:LX/05o9;

    invoke-interface {v0, v3}, LX/05o9;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v4, p0, LX/05o7;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveMultiGuestStickerLogManager()LX/0eII;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v6, v5

    invoke-interface/range {v2 .. v7}, LX/0eII;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-interface {v3, v1}, LX/05UE;->Pn(Z)V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-interface {v3, v2}, LX/05UE;->Pn(Z)V

    :cond_4
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/05o7;->LL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyItemChanged failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkStickerAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/05o7;->LL:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    check-cast p1, LX/05o8;

    iget-object v0, p0, LX/05o7;->LL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v4}, LX/05o7;->LLJLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    invoke-interface {v4}, LX/05UE;->Zm()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p1, LX/05o8;->LLILLIZIL:LX/0D0r;

    invoke-interface {v4}, LX/05UE;->getIcon()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/UrlModel;->LIZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/11yn;->LJI(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v0, p1, LX/05o8;->LLILLIZIL:LX/0D0r;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v1, p0, LX/05o7;->LLILL:Ljava/lang/String;

    invoke-static {v4}, LX/05o7;->LLJLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/05o8;->LLILL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    iget-object v1, p1, LX/05o8;->LLILLIZIL:LX/0D0r;

    const v0, 0x7f0b34da

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, LX/05o8;->LLILLIZIL:LX/0D0r;

    iget-object v0, p0, LX/05o7;->LLILZIL:LY/ACListenerS92S0100000_2;

    invoke-static {v1, v0}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x1

    if-nez p2, :cond_7

    const/4 v10, 0x1

    :goto_2
    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v11

    if-eq p2, v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    iget-object v0, p1, LX/05o8;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, -0x1

    const/4 v1, -0x2

    if-nez v7, :cond_1

    new-instance v7, LX/12vh;

    invoke-direct {v7, v1, v9}, LX/12vh;-><init>(II)V

    :cond_1
    iget-object v0, p1, LX/05o8;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_2

    new-instance v6, LX/12vh;

    invoke-direct {v6, v1, v9}, LX/12vh;-><init>(II)V

    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v1, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_3
    if-eqz v10, :cond_5

    iget v0, p0, LX/05o7;->LLILLIZIL:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_3
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, v0

    iget v0, p0, LX/05o7;->LLILLJJLI:I

    add-int/2addr v1, v0

    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LX/05o8;->LL:Landroid/view/View;

    invoke-static {v0, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LX/05o8;->LLILIL:Landroid/view/View;

    invoke-static {v0, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v4}, LX/05UE;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/05o8;->LLILLJJLI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_4
    iget-object v0, p0, LX/05o7;->LLILIL:LX/05o9;

    invoke-interface {v0, v4}, LX/05o9;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, LX/05o7;->LLJLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/05o8;->LLILLL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/05o8;->LLILLJJLI:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_4

    :cond_5
    if-eqz v11, :cond_6

    iget v1, p0, LX/05o7;->LLILLIZIL:I

    div-int/lit8 v0, v1, 0x2

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_3

    :cond_6
    iget v0, p0, LX/05o7;->LLILLIZIL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_8
    iget-object v0, p1, LX/05o8;->LLILL:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, p1, LX/05o8;->LLILLIZIL:LX/0D0r;

    const v0, 0x7f041a6e

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    iget-object v0, p1, LX/05o8;->LLILLIZIL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p1, LX/05o8;->LLILLIZIL:LX/0D0r;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p1, LX/05o8;->LLILLL:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2be5

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/05o8;

    invoke-direct {v2, v0}, LX/05o8;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/05o8;

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
    const-class v0, LX/05o8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
