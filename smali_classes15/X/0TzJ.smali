.class public final LX/0TzJ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0TzN;


# instance fields
.field public LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILL:LX/12pz;

.field public LLILLIZIL:LX/12pz;

.field public LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:LX/12nN;

.field public LLILZIL:Landroid/widget/LinearLayout;

.field public LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:Z

.field public final LLJ:LX/0TzM;

.field public LLJI:LX/0TzK;

.field public LLJIJIL:J

.field public LLJILJIL:I

.field public LLJILJILJ:Z

.field public LLJILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Z

.field public LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0TzM;

    invoke-direct {v0, p0}, LX/0TzM;-><init>(LX/0TzN;)V

    iput-object v0, p0, LX/0TzJ;->LLJ:LX/0TzM;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, LX/0TzJ;->LLJIJIL:J

    const/16 v0, 0x1e

    iput v0, p0, LX/0TzJ;->LLJILJIL:I

    const-string v0, ""

    iput-object v0, p0, LX/0TzJ;->LLJJ:Ljava/lang/String;

    new-instance v3, LX/0UWd;

    const/16 v0, 0xc

    invoke-direct {v3, p0, v0}, LX/0UWd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e231e

    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/0TzJ;->getSearchGroupFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0TzJ;->getSearchIvCancelFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x119

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0TzJ;->getSearchEditFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, LX/0TzJ;->getSearchEditFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v2

    new-instance v1, Lh56/AbS41S0100000_14;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, Lh56/AbS41S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0TzJ;->getSearchEditFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/0TzJ;->getSearchEditFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/0TzJ;->getAddBlockKeywordBtnFromXml()LX/12pz;

    move-result-object v2

    new-instance v1, Lh56/AbS41S0100000_14;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, Lh56/AbS41S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0TzJ;->getEmptyAddBlockKeywordBtnFromXml()LX/12pz;

    move-result-object v2

    new-instance v1, Lh56/AbS41S0100000_14;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, Lh56/AbS41S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private final getBlockWords()V
    .locals 8

    move-object v2, p0

    iget-object v1, v2, LX/0TzJ;->LLJJ:Ljava/lang/String;

    const-string v0, "live_take_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0TzJ;->LLJ:LX/0TzM;

    invoke-virtual {v0}, LX/0TzM;->LIZJ()V

    return-void

    :cond_0
    iget-object v1, v2, LX/0TzJ;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0UJm;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetExtra;

    iget-wide v4, v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetExtra;->maxCount:J

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetExtra;

    iget-wide v6, v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetExtra;->maxLength:J

    invoke-virtual/range {v2 .. v7}, LX/0TzJ;->LIZLLL(Ljava/util/List;JJ)V

    const-string v0, "ttlive_fetch_sensitive_word"

    invoke-static {v0}, LX/0U5E;->LIZJ(Ljava/lang/String;)LX/0U5C;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "list_size"

    invoke-virtual {v2, v1, v0}, LX/0U5C;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U5C;->LJIIIZ()V

    return-void

    :cond_1
    iget-object v0, v2, LX/0TzJ;->LLJ:LX/0TzM;

    invoke-virtual {v0}, LX/0TzM;->LIZJ()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;)V
    .locals 3

    iget-object v2, p0, LX/0TzJ;->LLJI:LX/0TzK;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0TzK;->LLILL:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v2, LX/0TzK;->LLILIL:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/13M6;->notifyItemInserted(I)V

    :cond_0
    invoke-virtual {p0}, LX/0TzJ;->getBlockWordListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, LX/0TzJ;->LJIIIIZZ()V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;)V
    .locals 6

    sget-object v0, LX/0Tz8;->LIZ:LX/0Tz8;

    iget-object v1, p0, LX/0TzJ;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-class v0, LX/0UJm;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2d6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;I)V

    invoke-static {v2, v1}, LX/0cTD;->LJJJLIIL(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, LX/0TzJ;->LLJI:LX/0TzK;

    if-eqz v2, :cond_3

    iget v5, p1, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;->id:I

    iget-object v4, p1, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;->uniqId:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0TzK;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;

    iget v0, v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;->id:I

    if-eq v0, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0TzK;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;->uniqId:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ltz v3, :cond_3

    iget-object v0, v2, LX/0TzK;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, v2, LX/0TzK;->LLILL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0TzK;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0TzK;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    invoke-virtual {p0}, LX/0TzJ;->LJIIIIZZ()V

    const-string v0, "livesdk_stopword_cancel"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "context"

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;->content:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;",
            ">;JJ)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TzJ;->LLJJI:Z

    iput-wide p2, p0, LX/0TzJ;->LLJIJIL:J

    long-to-int v0, p4

    iput v0, p0, LX/0TzJ;->LLJILJIL:I

    iget-object v1, p0, LX/0TzJ;->LLJI:LX/0TzK;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0TzK;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0TzK;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/0TzK;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0TzK;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, LX/0TzJ;->LJIIIIZZ()V

    iget-object v1, p0, LX/0TzJ;->LLJJ:Ljava/lang/String;

    const-string v0, "live_take_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0TzJ;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    const-class v3, LX/0UJm;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetExtra;

    invoke-direct {v1}, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetExtra;-><init>()V

    iput-wide p2, v1, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetExtra;->maxCount:J

    iput-wide p4, v1, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetExtra;->maxLength:J

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TzJ;->LLJJI:Z

    return-void
.end method

.method public final LJFF(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 5

    invoke-virtual {p0}, LX/0TzJ;->getSearchEditFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYHolk6i4pACa1t8DwyJN/jPIU8grk3wujEiCsamTfWhaqN4GxWOxvyQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    iget-object v0, p0, LX/0TzJ;->LLJI:LX/0TzK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0TzK;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    int-to-long v3, v0

    iget-wide v1, p0, LX/0TzJ;->LLJIJIL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const v0, 0x7f124bf8

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0TzJ;->LLJILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0TzJ;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TzJ;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean p2, p0, LX/0TzJ;->LLJILJILJ:Z

    iput-object p7, p0, LX/0TzJ;->LLJILLL:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0TzJ;->LLJJ:Ljava/lang/String;

    iget-object v1, p0, LX/0TzJ;->LLJ:LX/0TzM;

    iput-boolean p2, v1, LX/0TzM;->LIZLLL:Z

    iput-object p3, v1, LX/0TzM;->LJ:Ljava/lang/String;

    iput-wide p4, v1, LX/0TzM;->LJFF:J

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0TzM;->LJI:Z

    iput-object p6, v1, LX/0TzM;->LIZJ:Ljava/lang/String;

    new-instance v2, LX/0TzK;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x28b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0TzJ;I)V

    invoke-direct {v2, v1}, LX/0TzK;-><init>(Lkotlin/jvm/internal/AwS524S0100000_14;)V

    iput-object v2, p0, LX/0TzJ;->LLJI:LX/0TzK;

    invoke-virtual {p0}, LX/0TzJ;->getBlockWordListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v0, p0, LX/0TzJ;->LLJI:LX/0TzK;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LX/0TzJ;->getBlockWordListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-direct {p0}, LX/0TzJ;->getBlockWords()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 7

    invoke-virtual {p0}, LX/0TzJ;->getSearchEditFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYHolk6i4pACa1t8DwyJN/jPIU8grk3wujEiCsamTfWhaqN4GxWOxvyQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v6, 0x1

    :goto_0
    iget-object v0, p0, LX/0TzJ;->LLJI:LX/0TzK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0TzK;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    invoke-virtual {p0}, LX/0TzJ;->getKeywordsNumTipFromXml()LX/12nN;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/0TzJ;->LLJIJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x7f1232ea

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v6, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {p0}, LX/0TzJ;->getEmptyContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0TzJ;->getContentContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-boolean v0, p0, LX/0TzJ;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TzJ;->getSearchEditFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILIIL(Lcom/bytedance/android/live/design/widget/LiveEditText;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0TzJ;->getEmptyContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0TzJ;->getContentContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0TzJ;->getBlockWordListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-lez v5, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/0TzJ;->getSearchEmptyViewFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final getAddBlockKeywordBtnFromXml()LX/12pz;
    .locals 2

    iget-object v1, p0, LX/0TzJ;->LLILL:LX/12pz;

    if-nez v1, :cond_0

    const v0, 0x7f0b0278

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0TzJ;->LLILL:LX/12pz;

    :cond_0
    check-cast v1, LX/12pz;

    return-object v1
.end method

.method public final getBlockWordListFromXml()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, LX/0TzJ;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0ad9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0TzJ;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1
.end method

.method public final getContentContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0TzJ;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b18de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0TzJ;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getEmptyAddBlockKeywordBtnFromXml()LX/12pz;
    .locals 2

    iget-object v1, p0, LX/0TzJ;->LLILLIZIL:LX/12pz;

    if-nez v1, :cond_0

    const v0, 0x7f0b23d3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0TzJ;->LLILLIZIL:LX/12pz;

    :cond_0
    check-cast v1, LX/12pz;

    return-object v1
.end method

.method public final getEmptyContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0TzJ;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b23e3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0TzJ;->LLILZIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getKeywordsNumTipFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0TzJ;->LLILZ:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b3d86

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0TzJ;->LLILZ:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final getSearchEditFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;
    .locals 2

    iget-object v1, p0, LX/0TzJ;->LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v1, :cond_0

    const v0, 0x7f0b66c9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v0, p0, LX/0TzJ;->LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/widget/LiveEditText;

    return-object v1
.end method

.method public final getSearchEmptyViewFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0TzJ;->LLIZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b66d0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0TzJ;->LLIZ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getSearchGroupFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0TzJ;->LLILLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b6707

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0TzJ;->LLILLL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getSearchIvCancelFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, LX/0TzJ;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6733

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0TzJ;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1
.end method

.method public final setAddBlockKeywordBtnFromXml(LX/12pz;)V
    .locals 0

    iput-object p1, p0, LX/0TzJ;->LLILL:LX/12pz;

    return-void
.end method

.method public final setBlockWordListFromXml(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0TzJ;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setContentContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0TzJ;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setEmptyAddBlockKeywordBtnFromXml(LX/12pz;)V
    .locals 0

    iput-object p1, p0, LX/0TzJ;->LLILLIZIL:LX/12pz;

    return-void
.end method

.method public final setEmptyContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0TzJ;->LLILZIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setKeywordsNumTipFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0TzJ;->LLILZ:LX/12nN;

    return-void
.end method

.method public final setSearchEditFromXml(Lcom/bytedance/android/live/design/widget/LiveEditText;)V
    .locals 0

    iput-object p1, p0, LX/0TzJ;->LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    return-void
.end method

.method public final setSearchEmptyViewFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0TzJ;->LLIZ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setSearchGroupFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0TzJ;->LLILLL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setSearchIvCancelFromXml(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0TzJ;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method
