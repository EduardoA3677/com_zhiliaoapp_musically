.class public final LX/0dDf;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0dDg;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0dDs;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0dDs;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/0dDs;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LX/0dDs;",
            ">;",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "LX/0dDs;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "LX/0dDs;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0dDf;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0dDf;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0dDf;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0dDf;->LLILLIZIL:LX/0mTi;

    return-void
.end method

.method public static varargs LLJLL(LX/0dDg;[Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0dDg;->LLILL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dDg;->LLILLL:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/0dDg;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p0, LX/0dDg;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p0, LX/0dDg;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    array-length p0, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v0, p1, v1

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LLJLLIL()V
    .locals 3

    iget-object v2, p0, LX/0dDf;->LLILIL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    new-instance v0, LX/0dDa;

    invoke-direct {v0}, LX/0dDa;-><init>()V

    invoke-static {v2, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, LX/0dDf;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/0dDf;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    check-cast p1, LX/0dDg;

    iget-object v3, p1, LX/0dDg;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/0dDf;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v7, 0x8

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v7

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sub-float/2addr v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x6

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-static {v3, v2}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0dDf;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    iget-object v0, p0, LX/0dDf;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_2

    iget-object v1, p1, LX/0dDg;->LL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, LX/0dDg;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    new-instance v0, LX/0dDi;

    invoke-direct {v0, p0, p2}, LX/0dDi;-><init>(LX/0dDf;I)V

    invoke-static {v1, v0}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    new-array v1, v5, [Landroid/view/View;

    iget-object v0, p1, LX/0dDg;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    aput-object v0, v1, v4

    invoke-static {p1, v1}, LX/0dDf;->LLJLL(LX/0dDg;[Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/0dDg;->LL:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0dDf;->LLILIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dDs;

    invoke-virtual {v0}, LX/0dDs;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, LX/0dDg;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p1, LX/0dDg;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v0, LX/0dDh;

    invoke-direct {v0, p0, p2}, LX/0dDh;-><init>(LX/0dDf;I)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0dDf;->LLILIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dDs;

    iget-boolean v0, v0, LX/0dDs;->LIZJ:Z

    if-eqz v0, :cond_3

    new-array v1, v6, [Landroid/view/View;

    iget-object v0, p1, LX/0dDg;->LLILLL:LX/12nN;

    aput-object v0, v1, v4

    iget-object v0, p1, LX/0dDg;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    aput-object v0, v1, v5

    invoke-static {p1, v1}, LX/0dDf;->LLJLL(LX/0dDg;[Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0dDf;->LLILIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dDs;

    iget-object v2, v0, LX/0dDs;->LJI:Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;->violationId:J

    cmp-long v8, v2, v0

    if-lez v8, :cond_4

    iget-object v2, p0, LX/0dDf;->LLILIL:Ljava/util/List;

    invoke-static {v2, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dDs;

    iget-object v2, v2, LX/0dDs;->LJI:Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;

    if-eqz v2, :cond_4

    iget v2, v2, Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;->taskType:I

    if-ne v2, v5, :cond_4

    const/4 v10, 0x1

    :goto_0
    new-instance v3, LX/0dDj;

    invoke-direct {v3, p0, p2}, LX/0dDj;-><init>(LX/0dDf;I)V

    iget-object v2, p0, LX/0dDf;->LLILIL:Ljava/util/List;

    invoke-static {v2, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dDs;

    iget-object v9, v2, LX/0dDs;->LIZIZ:Ljava/lang/Integer;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_5

    new-array v1, v6, [Landroid/view/View;

    iget-object v0, p1, LX/0dDg;->LLILL:Landroid/view/View;

    aput-object v0, v1, v4

    iget-object v0, p1, LX/0dDg;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    aput-object v0, v1, v5

    invoke-static {p1, v1}, LX/0dDf;->LLJLL(LX/0dDg;[Landroid/view/View;)V

    iget-object v1, p0, LX/0dDf;->LL:Landroid/content/Context;

    const v0, 0x7f060ed4

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v3

    iget-object v2, p1, LX/0dDg;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, LX/0dDf;->LL:Landroid/content/Context;

    const v0, 0x7f06169d

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0dDg;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    iget-object v1, p1, LX/0dDg;->LLILLJJLI:LX/12nN;

    const v0, 0x7f12520c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, LX/0dDg;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v2, 0x3

    if-ne v8, v2, :cond_7

    new-array v6, v6, [Landroid/view/View;

    iget-object v2, p1, LX/0dDg;->LLILL:Landroid/view/View;

    aput-object v2, v6, v4

    iget-object v2, p1, LX/0dDg;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    aput-object v2, v6, v5

    invoke-static {p1, v6}, LX/0dDf;->LLJLL(LX/0dDg;[Landroid/view/View;)V

    iget-object v2, p1, LX/0dDg;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v2, v7}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v5, p0, LX/0dDf;->LL:Landroid/content/Context;

    const v2, 0x7f061b41

    invoke-static {v2, v5}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    iget-object v7, p1, LX/0dDg;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v6, p0, LX/0dDf;->LL:Landroid/content/Context;

    const v5, 0x7f06158c

    invoke-static {v5, v6}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p1, LX/0dDg;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v5, v2}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    iget-object v5, p0, LX/0dDf;->LLILIL:Ljava/util/List;

    invoke-static {v5, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0dDs;

    iget-object v5, v5, LX/0dDs;->LJI:Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;

    if-eqz v5, :cond_6

    iget-wide v5, v5, Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;->violationId:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_6

    iget-object v0, p1, LX/0dDg;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p1, LX/0dDg;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    iget-object v0, p1, LX/0dDg;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v3}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, p1, LX/0dDg;->LLILLJJLI:LX/12nN;

    const v0, 0x7f12520d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, LX/0dDg;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_c

    if-eqz v10, :cond_b

    sget-object v2, LX/0cfG;->Zb:LX/0p2Z;

    invoke-virtual {v2}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_8
    iget-object v2, p0, LX/0dDf;->LLILIL:Ljava/util/List;

    invoke-static {v2, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dDs;

    iget-object v2, v2, LX/0dDs;->LJI:Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;

    if-eqz v2, :cond_9

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;->violationId:J

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v1, v5, [Landroid/view/View;

    iget-object v0, p1, LX/0dDg;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    aput-object v0, v1, v4

    invoke-static {p1, v1}, LX/0dDf;->LLJLL(LX/0dDg;[Landroid/view/View;)V

    return-void

    :cond_a
    new-array v1, v6, [Landroid/view/View;

    iget-object v0, p1, LX/0dDg;->LLILL:Landroid/view/View;

    aput-object v0, v1, v4

    iget-object v0, p1, LX/0dDg;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    aput-object v0, v1, v5

    invoke-static {p1, v1}, LX/0dDf;->LLJLL(LX/0dDg;[Landroid/view/View;)V

    iget-object v2, p1, LX/0dDg;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, LX/0dDf;->LL:Landroid/content/Context;

    const v0, 0x7f0619fc

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, LX/0dDg;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, LX/0dDf;->LL:Landroid/content/Context;

    const v0, 0x7f061c2a

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    iget-object v0, p1, LX/0dDg;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p1, LX/0dDg;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    iget-object v0, p1, LX/0dDg;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v3}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/0dDg;->LLILLJJLI:LX/12nN;

    const v0, 0x7f125234

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, LX/0dDg;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_b
    new-array v1, v5, [Landroid/view/View;

    iget-object v0, p1, LX/0dDg;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    aput-object v0, v1, v4

    invoke-static {p1, v1}, LX/0dDf;->LLJLL(LX/0dDg;[Landroid/view/View;)V

    return-void

    :cond_c
    new-array v1, v5, [Landroid/view/View;

    iget-object v0, p1, LX/0dDg;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    aput-object v0, v1, v4

    invoke-static {p1, v1}, LX/0dDf;->LLJLL(LX/0dDg;[Landroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    iget-object v0, p0, LX/0dDf;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e260d

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0dDg;

    invoke-direct {v2, v0}, LX/0dDg;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/0dDg;

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
    const-class v0, LX/0dDg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
