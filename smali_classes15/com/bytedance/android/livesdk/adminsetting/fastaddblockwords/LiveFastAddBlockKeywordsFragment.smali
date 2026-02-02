.class public final Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0Tyr;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KSEhICEgLTE4ICE0ZiMtOjHELIOSsyLCEuJSAwIzIjOysgZgklPyoVKTY4CCs3CikjKiQYLTw7Jj03OwM+KCg+LSs4"


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

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLJJLI:LX/0Tys;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:LX/12pz;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:LX/12nN;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/0Typ;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLIZ:LX/05ta;

    new-instance v0, LX/0Typ;

    invoke-direct {v0, p0}, LX/0Typ;-><init>(Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLIZLLLIL:LX/0Typ;

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e241c

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f130617

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    return-object v1
.end method

.method public final getCustomLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v2
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b6518

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b8c9e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b0d95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILZ:LX/12pz;

    const v0, 0x7f0b2981

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b8113

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILZLL:LX/12nN;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILZ:LX/12pz;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance v1, LX/0Tys;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLIZLLLIL:LX/0Typ;

    invoke-direct {v1, v0}, LX/0Tys;-><init>(LX/0Typ;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILLJJLI:LX/0Tys;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJII(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJI(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIII(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Tyq;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    iput-boolean v3, v4, LX/0Tyq;->LJ:Z

    iput-object v2, v4, LX/0Tyq;->LJFF:Ljava/lang/String;

    iput-wide v0, v4, LX/0Tyq;->LJI:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tyq;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0Tyq;->LIZLLL(Ljava/util/List;)V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    if-lez v3, :cond_7

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v1

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    iget-object v2, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILZLL:LX/12nN;

    if-eqz v2, :cond_b

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v6

    const v0, 0x7f124542

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    sget-object v1, LX/0Tz8;->LIZ:LX/0Tz8;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Tz8;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const v0, 0x7f0b866a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const v0, 0x7f110144

    invoke-static {v0, v2}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_d

    const v0, 0x7f110145

    invoke-static {v0, v2}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILZ:LX/12pz;

    if-eqz v1, :cond_e

    const v0, 0x7f1232e6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public final sE()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final xM()V
    .locals 0

    return-void
.end method

.method public final zJ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordRecommend;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILLJJLI:LX/0Tys;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0Tys;->LLILIL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordRecommend;

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordRecommend;->selected:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILZ:LX/12pz;

    if-eqz v1, :cond_3

    const v0, 0x7f130475

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILZ:LX/12pz;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILZ:LX/12pz;

    if-eqz v1, :cond_6

    const v0, 0x7f130473

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsFragment;->LLILZ:LX/12pz;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
