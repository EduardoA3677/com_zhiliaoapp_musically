.class public final LX/06sw;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/06pU;

.field public final LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

.field public LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/06pU;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/06sw;->LL:Z

    iput-object p1, p0, LX/06sw;->LLILIL:LX/06pU;

    iput-object p2, p0, LX/06sw;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    return-void
.end method


# virtual methods
.method public final LLJLL(LX/06sz;)V
    .locals 3

    iget-boolean v0, p1, LX/06sz;->LJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/06sw;->LLILIL:LX/06pU;

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/06sz;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p1, LX/06sz;->LJFF:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/06sz;->LJIIIIZZ:Ljava/lang/String;

    iget-wide v0, p1, LX/06sz;->LIZ:J

    iput-wide v0, p1, LX/06sz;->LIZ:J

    iget v0, p1, LX/06sz;->LJII:I

    iput v0, p1, LX/06sz;->LJII:I

    iput-object p1, v2, LX/06pU;->LLJJJJJIL:LX/06sz;

    :cond_2
    iget-object v1, p0, LX/06sw;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/06o9;

    invoke-direct {v0}, LX/06o9;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLJLLIL(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/06sw;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f041e02

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const v0, 0x7f041e03

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object p1, p0, LX/06sw;->LLILLIZIL:Landroid/view/View;

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/06sw;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->iu2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    instance-of v0, p1, LX/06sy;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    move-object v5, p1

    check-cast v5, LX/06sy;

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/06sw;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->iu2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/api/sub/GiftSubTemplateInfo;

    if-eqz v3, :cond_1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :goto_1
    iget-object v0, p0, LX/06sw;->LLILIL:LX/06pU;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/06pU;->LLIZ:LX/06sa;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, LX/06sa;->LIZIZ(Lwebcast/api/sub/GiftSubTemplateInfo;Z)LX/06sz;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v2, LX/06sz;->LIZ:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/06sy;->LLILIL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v2, LX/06sz;->LJ:Z

    if-eqz v0, :cond_b

    iget-object v7, v5, LX/06sy;->LLILL:LX/12nN;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/06sz;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/06sz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/06sy;->LLILL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/06sx;

    invoke-direct {v0, v5}, LX/06sx;-><init>(LX/06sy;)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_2
    iget-boolean v0, p0, LX/06sw;->LL:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/06sz;->LJI:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/06sw;->LLJLLIL(Landroid/view/View;)V

    invoke-virtual {p0, v2}, LX/06sw;->LLJLL(LX/06sz;)V

    :cond_2
    :goto_3
    iget-boolean v1, v3, Lwebcast/api/sub/GiftSubTemplateInfo;->shouldDisplay:Z

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/06sy;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_3
    iget-object v0, v5, LX/06sy;->LLILIL:LX/12nN;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_4
    iget-object v0, v5, LX/06sy;->LLILL:LX/12nN;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_5
    :goto_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, LX/0dLF;->LJIIIZ(Landroid/view/View;Z)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/06sv;

    invoke-direct {v0, p0, v3, v2}, LX/06sv;-><init>(LX/06sw;Lwebcast/api/sub/GiftSubTemplateInfo;LX/06sz;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v5, LX/06sy;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_8
    iget-object v0, v5, LX/06sy;->LLILIL:LX/12nN;

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_9
    iget-object v0, v5, LX/06sy;->LLILL:LX/12nN;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    goto :goto_4

    :cond_a
    if-nez p2, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/06sw;->LLJLLIL(Landroid/view/View;)V

    invoke-virtual {p0, v2}, LX/06sw;->LLJLL(LX/06sz;)V

    goto :goto_3

    :cond_b
    iget-object v1, v5, LX/06sy;->LLILL:LX/12nN;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    new-instance v2, LX/06sy;

    const/4 v1, 0x0

    const v0, 0x7f0e2b29

    invoke-static {v0, p1, v1}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/06sy;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/06sy;

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
    const-class v0, LX/06sy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
