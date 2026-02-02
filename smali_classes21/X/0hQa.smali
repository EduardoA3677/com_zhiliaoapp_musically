.class public final LX/0hQa;
.super LX/168m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/168m<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/168m;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0hQa;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0hQa;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_2

    move/from16 v2, p2

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;

    if-eqz v2, :cond_2

    instance-of v0, v1, LX/0hQb;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/0hQb;

    if-eqz v1, :cond_2

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->avatarUrl:Ljava/lang/String;

    if-eqz v10, :cond_0

    iget-object v0, v1, LX/0hQb;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/lighten/loader/SmartImageView;

    iget v11, v1, LX/0hQb;->LLILLJJLI:I

    const v13, 0x7f040ca6

    const/4 v6, 0x0

    const/4 v15, 0x1

    move v12, v11

    move v14, v6

    invoke-static/range {v9 .. v15}, LX/0b6d;->LIZJ(LX/01rY;Ljava/lang/String;IIIIZ)LX/129q;

    move-result-object v3

    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v0, v3, LX/129q;->LJJIIJZLJL:LX/0MvX;

    sget-object v0, LX/0je2;->Companion:LX/0hQe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0je2;->TAG:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->uid:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/16 v10, 0xfc

    move v7, v6

    move-object v9, v8

    invoke-static/range {v3 .. v10}, LX/0b6O;->LJ(LX/129q;Ljava/lang/String;Ljava/lang/String;IZLX/0anL;LX/0D2E;I)V

    :cond_0
    iget-object v0, v1, LX/0hQb;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060393

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    iget-object v0, v1, LX/0hQb;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, LX/0hQb;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->nickName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/0hQb;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    sget-object v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->relationShip:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->uid:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v8}, LX/11hN;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    invoke-static {v4, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v1, LX/0hQb;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060396

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_4
    iget-object v0, v1, LX/0hQb;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->userName:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v4, v3, v0, v5}, LX/07a6;->LIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, LX/0hQb;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/sharer/model/MultiGuestLiveEventRegisteredUser;->isAlreadyRead:Z

    if-nez v0, :cond_2

    new-instance v2, LX/12iz;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v2, v0}, LX/12iz;-><init>(Landroid/view/View;)V

    iget-object v0, v2, LX/12iz;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/16 v0, 0x8

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v5, v8

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, LX/12iz;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e114a

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0hQb;

    invoke-direct {v0, v1}, LX/0hQb;-><init>(Landroid/view/View;)V

    return-object v0
.end method
