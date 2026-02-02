.class public final LX/0nsU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ltikcast/api/anchor/LiveFragmentDetail;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0nsU;->LL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ltikcast/api/anchor/LiveFragmentDetail;

    sget v0, LX/0nsT;->LLILLIZIL:I

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0nsT;->LLILLIZIL:I

    const v9, 0x1000383

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v10, 0x7f126d2d

    const-string v7, "failed"

    const-string v6, "status"

    const-string v5, "fragment_id"

    if-eqz v1, :cond_5

    sget-object v1, LX/0nsT;->LLILIL:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget v1, p2, Ltikcast/api/anchor/LiveFragmentDetail;->videoStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v7, LX/0nsT;->LL:LX/0nsT;

    invoke-virtual {v7, v9}, LX/0nsT;->LJII(I)V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/GeneralHighlightDoneEvent;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, LX/0nsU;->LL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, LX/0nsT;->LJII(I)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0nsU;->LL:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "success"

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v1}, LX/0nsT;->LJ(ILjava/util/Map;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v0, p2, Ltikcast/api/anchor/LiveFragmentDetail;->videoStatus:I

    if-ne v0, v8, :cond_2

    sget-object v0, LX/0nsT;->LL:LX/0nsT;

    iget-object v0, p0, LX/0nsU;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0nsT;->LIZLLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/GeneralHighlightDoneEvent;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, LX/0nsU;->LL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0nsT;->LL:LX/0nsT;

    invoke-virtual {v0, v9}, LX/0nsT;->LJII(I)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0nsU;->LL:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v1}, LX/0nsT;->LJ(ILjava/util/Map;)V

    invoke-static {v10}, LX/0nsT;->LJFF(I)V

    goto :goto_0

    :cond_3
    const v0, 0x8000008

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget v1, p2, Ltikcast/api/anchor/LiveFragmentDetail;->postStatus:I

    sget-object v0, LX/0nsR;->POST_STATUS_SUCCESS:LX/0nsR;

    invoke-virtual {v0}, LX/0nsR;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0nsT;->LL:LX/0nsT;

    iget-object v0, p0, LX/0nsU;->LL:Ljava/lang/String;

    invoke-static {v0, v8}, LX/0nsT;->LIZ(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    iget v1, p2, Ltikcast/api/anchor/LiveFragmentDetail;->postStatus:I

    sget-object v0, LX/0nsR;->POST_STATUS_FAILED:LX/0nsR;

    invoke-virtual {v0}, LX/0nsR;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0nsT;->LL:LX/0nsT;

    iget-object v0, p0, LX/0nsU;->LL:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0nsT;->LIZ(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0nsT;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/0nsT;->LLILLIZIL:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/GeneralHighlightDoneEvent;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, LX/0nsU;->LL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0nsT;->LL:LX/0nsT;

    invoke-virtual {v0, v9}, LX/0nsT;->LJII(I)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0nsU;->LL:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v1}, LX/0nsT;->LJ(ILjava/util/Map;)V

    invoke-static {v10}, LX/0nsT;->LJFF(I)V

    goto/16 :goto_0
.end method
