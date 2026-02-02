.class public final Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardProtocol;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14fh;",
        "Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol<",
        "LX/0ajh;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0ajl;

.field public final LLILIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "LX/0ajh;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/14fh;-><init>()V

    new-instance v3, LX/0ajl;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x714

    aput v0, v2, v1

    invoke-direct {v3, v2}, LX/0ajl;-><init>([I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardProtocol;->LL:LX/0ajl;

    const-class v0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardProtocol;->LLILIL:Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;->AI_GROUP_SHOT_CARD:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardProtocol;->LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x178

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardProtocol;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Hu0()LX/0b1R;
    .locals 1

    new-instance v0, LX/0b1R;

    invoke-direct {v0, p0}, LX/0b1R;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;)V

    return-object v0
.end method

.method public final LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardProtocol;->LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-object v0
.end method

.method public final LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardProtocol;->LL:LX/0ajl;

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/07g5;->LIZ()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getEnableGroupShot()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/08Kl;->LIZIZ(LX/0i9W;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object p1
.end method

.method public final LLIIJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "LX/0ajh;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardProtocol;->LLILIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final dO1(Ljava/util/List;LX/0i9W;I)LX/0jXU;
    .locals 7

    invoke-static {p2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    :goto_0
    invoke-virtual {p2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v6, "local_ext_group_shot_hide_card"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->hideCard:Z

    if-ne v0, v4, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0i9W;->setPropertyItemListMap(Ljava/util/Map;)V

    :cond_1
    invoke-static {p2}, LX/07bx;->LIZJ(LX/0i9W;)Z

    move-result v3

    invoke-virtual {p2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->hideCard:Z

    if-ne v0, v4, :cond_3

    :goto_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->taskId:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/0b0S;->LIZIZ:LX/0b0S;

    invoke-virtual {v0, v1}, LX/0b0S;->LIZJ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotCardProtocol;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/SkeletonLayoutAbility;

    new-instance v1, LX/08OZ;

    sget-object v0, LX/0azY;->REACTION:LX/0azY;

    invoke-direct {v1, v0}, LX/08OZ;-><init>(LX/0azY;)V

    invoke-interface {v2, p1, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/SkeletonLayoutAbility;->Rf1(Ljava/util/List;LX/0aza;)LX/0azZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0azZ;->LIZ(Ljava/util/List;LX/0i9W;I)LX/0aoB;

    move-result-object v1

    new-instance v0, LX/0ajh;

    invoke-direct {v0, v5, v3, v4, v1}, LX/0ajh;-><init>(Ljava/lang/Long;ZZLX/0aoB;)V

    return-object v0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_5
    move-object v2, v5

    goto :goto_0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kh()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final li()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0ajh;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onParentSet()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method
