.class public LX/0lE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0lE8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lE8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0lE8;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLongClick$0(LX/0lE8;Landroid/view/View;)Z
    .locals 11

    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    iget-object v0, p0, LX/0lE8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    iget-object v0, p0, LX/0lE8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0l8v;

    iget-object v0, v0, LX/0l8v;->LL:LX/0l51;

    iget-object v5, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, p0, LX/0lE8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFFI:LX/0oRX;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oIV;->getClickX()F

    move-result v6

    :goto_0
    iget-object v0, p0, LX/0lE8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFFI:LX/0oRX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oIV;->getClickY()F

    move-result v7

    :goto_1
    iget-object v0, p0, LX/0lE8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LX/0oIF;->LJJIIJ(LX/0t7j;Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;FF)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0lE8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0l8v;

    iget-object v0, v0, LX/0l8v;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LJIIIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, LX/0lE8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    iget-object v0, p0, LX/0lE8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0l8v;

    iget-object v0, v0, LX/0l8v;->LL:LX/0l51;

    iget-object v5, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, p0, LX/0lE8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;

    iget-object v0, p0, LX/0lE8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v3, v5, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->yn(Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/0lE8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFFI:LX/0oRX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oIV;->getClickX()F

    move-result v7

    :goto_2
    iget-object v0, p0, LX/0lE8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFFI:LX/0oRX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oIV;->getClickY()F

    move-result v8

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 p1, 0x1c0

    move p0, v9

    invoke-static/range {v3 .. v12}, LX/0oIF;->LJJIII(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;FFZLX/0oRX;ZI)V

    return v2

    :cond_5
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public static final onLongClick$1(LX/0lE8;Landroid/view/View;)Z
    .locals 11

    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    iget-object v0, p0, LX/0lE8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    iget-object v0, p0, LX/0lE8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0l8u;

    iget-object v0, v0, LX/0l8v;->LL:LX/0l51;

    iget-object v5, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, p0, LX/0lE8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFFI:LX/0oRX;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oIV;->getClickX()F

    move-result v6

    :goto_0
    iget-object v0, p0, LX/0lE8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFFI:LX/0oRX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oIV;->getClickY()F

    move-result v7

    :goto_1
    iget-object v0, p0, LX/0lE8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LX/0oIF;->LJJIIJ(LX/0t7j;Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;FF)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0lE8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0l8u;

    iget-object v0, v0, LX/0l8v;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LJIIIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, LX/0lE8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    iget-object v0, p0, LX/0lE8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0l8u;

    iget-object v0, v0, LX/0l8v;->LL:LX/0l51;

    iget-object v5, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, p0, LX/0lE8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;

    iget-object v0, p0, LX/0lE8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v3, v5, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->yn(Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/0lE8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFFI:LX/0oRX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oIV;->getClickX()F

    move-result v7

    :goto_2
    iget-object v0, p0, LX/0lE8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/send/imagetext/TakoSendImageTextAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFFI:LX/0oRX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oIV;->getClickY()F

    move-result v8

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 p1, 0x1c0

    move p0, v9

    invoke-static/range {v3 .. v12}, LX/0oIF;->LJJIII(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;FFZLX/0oRX;ZI)V

    return v2

    :cond_5
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public static final onLongClick$2(LX/0lE8;Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/0lE8;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0lE8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0k5W;

    iget-object v0, v0, LX/0k5W;->LLILIL:LX/0k5X;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0k5X;->LIZ(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/0lE8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lE8;

    invoke-static {v0, p1}, LX/0lE8;->onLongClick$0(LX/0lE8;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lE8;

    invoke-static {v0, p1}, LX/0lE8;->onLongClick$1(LX/0lE8;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lE8;

    invoke-static {v0, p1}, LX/0lE8;->onLongClick$2(LX/0lE8;Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
