.class public final LX/0821;
.super LX/084a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/084a<",
        "LX/086I;",
        "LX/084E;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJFF:Landroidx/lifecycle/LifecycleOwner;

.field public final LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LJII:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LY/AObserverS159S0100000_3;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0bWm;Landroid/view/ViewGroup;)V
    .locals 11

    sget-object v1, LX/084l;->GROUP_UNREAD_JOIN_REQUEST:LX/084l;

    const v0, 0x7f0e1117

    invoke-direct {p0, v1, p3, v0}, LX/084a;-><init>(LX/084l;Landroid/view/ViewGroup;I)V

    iput-object p1, p0, LX/0821;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0821;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, p0, LX/0821;->LJII:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS159S0100000_3;

    const/16 v0, 0xf

    invoke-direct {v3, p0, v0}, LY/AObserverS159S0100000_3;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0821;->LJIIIIZZ:LY/AObserverS159S0100000_3;

    const-class v5, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZ()LX/07Dz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1, v4}, LX/07Dz;->LIZ(JLandroidx/lifecycle/MutableLiveData;)V

    :cond_0
    invoke-virtual {v4, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/084a;->LJ:Landroid/view/View;

    check-cast v1, LX/084E;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/084E;->LLLZLZ()V

    :cond_0
    return-void
.end method

.method public final LJ(LX/086I;)V
    .locals 6

    invoke-super {p0, p1}, LX/084a;->LJ(LX/086I;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZ()LX/07Dz;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0821;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, LX/0821;->LJII:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v1, v2, v0}, LX/07Dz;->LIZIZ(JLandroidx/lifecycle/MutableLiveData;)V

    :cond_0
    iget-object v1, p0, LX/0821;->LJII:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0821;->LJIIIIZZ:LY/AObserverS159S0100000_3;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LJI(LX/086I;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/084a;->LJ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/084a;->LJ:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/084a;->LJ:Landroid/view/View;

    check-cast v3, LX/084E;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, LX/04Rq;

    iget-object v0, p0, LX/0821;->LJII:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-direct {v2, v1}, LX/04Rq;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x34

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(LX/084E;LX/0821;I)V

    invoke-virtual {v3, v2, v1}, LX/084E;->LJIIIIZZ(LX/04Rq;Lkotlin/jvm/internal/AwS361S0200000_3;)V

    :cond_2
    iget-object v0, p0, LX/084a;->LJ:Landroid/view/View;

    return-object v0
.end method

.method public final LJII(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0821;->LJII:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJJLZIJ()LX/07Cq;

    move-result-object v2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, LX/0821;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    invoke-interface {v2, v0}, LX/07Cq;->LJIIJJI(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
