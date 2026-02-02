.class public final LX/0Tlo;
.super LX/0Tlp;
.source "SourceFile"


# instance fields
.field public final LLJJI:Landroid/view/View;

.field public final LLJJIII:Lkotlin/jvm/internal/AwS524S0100000_14;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lkotlin/jvm/internal/AwS524S0100000_14;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/0Tlp;-><init>(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b3d96

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0Tlo;->LLJJI:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x294

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tlo;I)V

    iput-object v1, p0, LX/0Tlo;->LLJJIII:Lkotlin/jvm/internal/AwS524S0100000_14;

    iget-object v2, p0, LX/0Tlb;->LLJ:LX/12nN;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124e09

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x293

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tlo;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A6(LX/0Tjv;ILX/0Tlc;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0Tlp;->A6(LX/0Tjv;ILX/0Tlc;)V

    sget-object v1, LX/0Tlf;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, LX/0Tlo;->O6(LX/0Tjv;)V

    invoke-virtual {p0, p1}, LX/0Tlp;->M6(LX/0Tjv;)V

    :cond_0
    const-string v1, "user_show"

    const-string v0, "onBind"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tm1;->LLILZLL:LX/0Tlg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Tlg;->LIZJ()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v4, LX/0Tke;->LIZ:LX/0Tke;

    sget-object v2, LX/0Tke;->LJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Tm1;->LLILZLL:LX/0Tlg;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Tlg;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    :goto_0
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "livesdk_anchor_karaoke_request_user_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-wide v0, p1, LX/0Tdb;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/022Q;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    const-string v0, "request_uid"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0Tke;->LIZ(LX/0Tke;LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final F6(LX/0Tjv;)V
    .locals 2

    invoke-super {p0, p1}, LX/0Tlp;->F6(LX/0Tjv;)V

    iget-object v0, p0, LX/0Tm1;->LLILZLL:LX/0Tlg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tlg;->LIZJ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Tlb;->LLJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0, p1}, LX/0Tlo;->O6(LX/0Tjv;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Tlb;->LLJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final I6(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Tlo;->LLJJIII:Lkotlin/jvm/internal/AwS524S0100000_14;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/AwS524S0100000_14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final J6(LX/0Tjv;)V
    .locals 0

    return-void
.end method

.method public final M6(LX/0Tjv;)V
    .locals 8

    iget-object v0, p1, LX/0Tjv;->LJIILLIIL:LX/022Q;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/022Q;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/0Tlp;->LLJILLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tlp;->LLJJ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0D0r;

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0qiX;->LIZJ(Ljava/lang/Boolean;)LX/11yz;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    const v0, 0x7f041a3e

    iput v0, v3, LX/11yz;->LJIIIZ:I

    new-instance v1, LX/0UWP;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, LX/0UWP;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {v3, v7}, LX/11yz;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    invoke-virtual {v3, v4}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tlp;->LLJJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/0Tlp;->LLJJ:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_1
    iget-object v4, p0, LX/0Tm1;->LLILLL:LX/12nN;

    if-eqz v4, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p1, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/022Q;->LIZ:Ljava/lang/String;

    iget-object v6, v1, LX/022Q;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v6}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x7f124e13

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0Tm1;->LLILZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0Tm1;->LLILZIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v0, v6

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0Tlp;->LLJILLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    move-object v7, v6

    goto/16 :goto_0
.end method

.method public final O6(LX/0Tjv;)V
    .locals 5

    iget-object v0, p0, LX/0Tm1;->LLILZLL:LX/0Tlg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tlg;->LIZJ()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, LX/0Tlo;->LLJJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Tm1;->LLILZLL:LX/0Tlg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tlg;->LIZJ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    iget-wide v1, v1, LX/022Q;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Tlo;->LLJJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method
