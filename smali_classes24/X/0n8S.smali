.class public LX/0n8S;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0mM8;LX/0mCy;I)V
    .locals 1

    iput p3, p0, LX/0n8S;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n8S;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0n8S;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JfO;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, LX/0n8S;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0n8S;->l0:Ljava/lang/Object;

    iput-object p2, v2, LX/0n8S;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x320

    invoke-direct {v2, v0, v1}, LX/0JfO;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(LX/0n8S;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/0n8S;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mGC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LX/0n8S;->l0:Ljava/lang/Object;

    check-cast v4, LX/0mGC;

    iget-object v0, v4, LX/0mGC;->LLILLL:LX/0Gg3;

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0Gg3;->LIZIZ:Z

    if-ne v0, v6, :cond_a

    iget-object v2, p0, LX/0n8S;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mEh;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v0, v4, LX/0mGC;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, v4, LX/0mGC;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mGo;

    iget v1, v5, LX/0mGo;->LJI:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, LX/0mGC;->LLJLLIL()V

    invoke-virtual {v4, v2}, LX/0mGC;->LLLFFI(LX/0mEh;)V

    invoke-virtual {v4}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    const-string v0, "video_shoot_page_picker"

    sput-object v0, LX/0mGg;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0n8S;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mGC;

    iget-object v1, v0, LX/0mGC;->LLIZLLLIL:LX/0mHA;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0mGC;->LLJILJILJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    :cond_1
    invoke-interface {v1}, LX/0mHA;->LJII()V

    :cond_2
    return-void

    :cond_3
    const/4 v7, -0x1

    if-ne v1, v6, :cond_5

    const/4 v0, 0x0

    iput-object v0, v4, LX/0mGC;->LLILZ:LX/0mGo;

    iget v0, v4, LX/0mGC;->LLILLJJLI:I

    if-ltz v0, :cond_4

    invoke-virtual {v4, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_4
    iput v7, v4, LX/0mGC;->LLILLJJLI:I

    :cond_5
    iget-object v0, v4, LX/0mGC;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v7, v5, LX/0mGo;->LJIIIZ:I

    iget-object v0, v4, LX/0mGC;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v4, LX/0mGC;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mGo;

    iget v0, v2, LX/0mGo;->LJIIIZ:I

    if-eq v0, v7, :cond_6

    if-le v0, v6, :cond_6

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/0mGo;->LJIIIZ:I

    iget-object v1, v4, LX/0mGC;->LLILZLL:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v2, v4, LX/0mGC;->LLILLL:LX/0Gg3;

    if-eqz v2, :cond_8

    iget-object v0, v4, LX/0mGC;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, v2, LX/0Gg3;->LIZLLL:I

    if-ne v1, v0, :cond_8

    :goto_2
    iget-object v3, v4, LX/0mGC;->LLILLIZIL:LX/0mTj;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4}, LX/0mGC;->LLJZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/0mGC;->LLILZLL:Ljava/util/Map;

    invoke-interface {v3, v2, v5, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/13M6;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, LX/0mGC;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0mGC;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, v5, LX/0mGo;->LJIIIZ:I

    invoke-static {}, LX/0G7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iput v3, v5, LX/0mGo;->LJIIJ:I

    sput v3, LX/0GFL;->LIZIZ:I

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/0n8S;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mEh;

    invoke-virtual {v4, v0}, LX/0mGC;->LLLFFI(LX/0mEh;)V

    goto/16 :goto_0
.end method

.method public static final LIZ$1(LX/0n8S;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0n8S;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mM8;

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0n8S;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mCy;

    iget-object v0, v0, LX/0mCy;->LLJJIJIIJIL:LX/0mCz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mCz;->LLILIL:LX/0mM8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LX/0n8S;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0n8S;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lcc;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0n8S;->l0:Ljava/lang/Object;

    check-cast v4, LX/0lcc;

    iget-object v3, v4, LX/0lcc;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0n8S;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mTi;

    iget v0, v4, LX/0lcc;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0lcc;->LLILIL:LX/0lfp;

    invoke-interface {v2, v3, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0n8S;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JfO;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n8S;

    invoke-static {v0, p1}, LX/0n8S;->LIZ$0(LX/0n8S;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n8S;

    invoke-static {v0, p1}, LX/0n8S;->LIZ$1(LX/0n8S;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n8S;

    invoke-static {v0, p1}, LX/0n8S;->LIZ$2(LX/0n8S;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
