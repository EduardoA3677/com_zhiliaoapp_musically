.class public final synthetic LX/0x6U;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonDialog;

    const-string v4, "onViewHolderClick"

    const-string v5, "onViewHolderClick(Ljava/lang/String;Ljava/lang/String;I)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    check-cast p1, Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonDialog;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonDialog;->LLILLIZIL:Z

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonDialog;->JN()LX/0x6V;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x6V;->getCallback()LX/0x6Y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0x6Y;->onDismiss()V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "option_id"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "dislike_subcategory"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "reasons"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonDialog;->LLILLJJLI:LX/0aNS;

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/feed/dialog/DislikeReasonApi;->LIZ:LX/05GU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05GU;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/dialog/DislikeReasonApi;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonDialog;->JN()LX/0x6V;

    move-result-object v0

    const-string v12, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0x6V;->getAid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v12

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonDialog;->JN()LX/0x6V;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0x6V;->getAdId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    move-object v8, v12

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonDialog;->JN()LX/0x6V;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0x6V;->getCreativeId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v12

    :cond_7
    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonDialog;->JN()LX/0x6V;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0x6V;->getLogExtra()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    move-object v11, v12

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonDialog;->JN()LX/0x6V;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0x6V;->getRoomId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v12, v0

    :cond_a
    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/ad/feed/dialog/DislikeReasonApi;->submitReason(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS151S0100000_29;

    const/16 v0, 0x32

    invoke-direct {v2, v4, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS151S0100000_29;

    const/16 v0, 0x33

    invoke-direct {v1, v4, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
