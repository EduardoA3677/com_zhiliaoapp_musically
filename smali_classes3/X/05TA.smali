.class public final LX/05TA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tSp;


# instance fields
.field public final synthetic LIZ:LX/05T9;


# direct methods
.method public constructor <init>(LX/05T9;)V
    .locals 0

    iput-object p1, p0, LX/05TA;->LIZ:LX/05T9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/05TS;->LIZ:LX/05TS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostC2PACheckSettings;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/05TS;->LJFF:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    invoke-static {v2}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/05TA;->LIZ:LX/05T9;

    if-nez p1, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, v1, LX/05T9;->LLILZLL:Ljava/lang/String;

    iget-object v0, v1, LX/05T9;->LLIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final LLJLILLLLZIIL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/05TA;->LIZ:LX/05T9;

    iget-object v1, v0, LX/05T9;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    iget-object v0, v0, LX/05T9;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->pl:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$PlDataBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$PlDataBean;->getImgK()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->resizePhoto(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UB4;->LIZJ()LX/05TX;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, v0, LX/05TX;->LIZ:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/05TA;->LIZ:LX/05T9;

    iget-object v0, v0, LX/05T9;->LLILLL:LX/05TC;

    invoke-virtual {v0, p1}, LX/05TC;->LLJLL(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v0, p0, LX/05TA;->LIZ:LX/05T9;

    invoke-virtual {v0}, LX/05T9;->getSmoothScroller()LX/13MC;

    move-result-object v0

    iput v1, v0, LX/13MC;->LIZ:I

    iget-object v0, p0, LX/05TA;->LIZ:LX/05T9;

    iget-object v0, v0, LX/05T9;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/05TA;->LIZ:LX/05T9;

    invoke-virtual {v0}, LX/05T9;->getSmoothScroller()LX/13MC;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_3
    return-void
.end method

.method public final LLLLII(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/05TA;->LIZ:LX/05T9;

    iget-object v1, v0, LX/05T9;->LLILLL:LX/05TC;

    iget-object v0, v1, LX/05TC;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/05TC;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method
