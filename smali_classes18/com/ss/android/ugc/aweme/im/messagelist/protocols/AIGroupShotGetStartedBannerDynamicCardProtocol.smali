.class public final Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerDynamicCardProtocol;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14fh;",
        "Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol<",
        "LX/0alW;",
        ">;",
        "LX/06gs;"
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
            "LX/0alW;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/14fh;-><init>()V

    new-instance v3, LX/0ajl;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xfd0

    aput v0, v2, v1

    invoke-direct {v3, v2}, LX/0ajl;-><init>([I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerDynamicCardProtocol;->LL:LX/0ajl;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupCardGetStartedBannerCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerDynamicCardProtocol;->LLILIL:Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;->AI_GROUP_SHOT_GET_STARTED_PROTOCOL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerDynamicCardProtocol;->LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerDynamicCardProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerDynamicCardProtocol;->LLILLIZIL:LX/05ta;

    invoke-static {}, LX/07zQ;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerDynamicCardProtocol;->LLILLJJLI:Z

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerDynamicCardProtocol;->LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-object v0
.end method

.method public final LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerDynamicCardProtocol;->LL:LX/0ajl;

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;
    .locals 0
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
            "LX/0alW;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerDynamicCardProtocol;->LLILIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dO1(Ljava/util/List;LX/0i9W;I)LX/0jXU;
    .locals 15

    const-string v0, "im_group_shot_dynamic_popup"

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, LX/0i9W;->setScene(Ljava/lang/String;)V

    const/16 v2, 0x1f5

    invoke-virtual {v3, v2}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0b0M;

    if-eqz v0, :cond_0

    check-cast v4, LX/0b0M;

    if-eqz v4, :cond_0

    :goto_0
    new-instance v8, LX/0alW;

    iget-object v7, v4, LX/0b0M;->LIZ:Ljava/lang/String;

    iget-object v6, v4, LX/0b0M;->LIZIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerDynamicCardProtocol;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/SkeletonLayoutAbility;

    sget-object v0, LX/0b09;->LIZ:LX/0b09;

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/SkeletonLayoutAbility;->Rf1(Ljava/util/List;LX/0aza;)LX/0azZ;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v2, v3, v1}, LX/0azZ;->LIZ(Ljava/util/List;LX/0i9W;I)LX/0aoB;

    move-result-object v9

    new-instance v5, LX/0awN;

    new-instance v4, LX/0atb;

    const/16 v10, 0x14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0atb;-><init>(FFFF)V

    new-instance v0, LX/0b0G;

    invoke-direct {v0}, LX/0b0G;-><init>()V

    invoke-direct {v5, v4, v0}, LX/0awN;-><init>(LX/0atb;LX/0b0K;)V

    invoke-direct {v8, v7, v6, v9, v5}, LX/0alW;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;LX/0aoB;LX/0awN;)V

    return-object v8

    :cond_0
    invoke-virtual {v3}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v4, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotBannerFakeMsgContent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotBannerFakeMsgContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotBannerFakeMsgContent;->rawServerData:Ljava/lang/String;

    sget-object v13, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;->MESSAGE_CENTER:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    const-string v5, "mint_top_image_bottom_text"

    const-string v6, "aweme://lynxview?channel=tiktok_im_message_template_lynx&bundle=templates%2Fcommon%2Ftemplate.js&surl=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2F10%2Fgecko%2Fresource%2Ftiktok_im_message_template_lynx%2Ftemplates%2Fcommon%2Ftemplate.js&gecko_url_redirection=1&use_forest=1&bdhm_bid=tiktok_dm_lynx&use_spark=1&spark_page=template_dynamic_card"

    const-string v7, "common"

    const-string v9, "mint"

    const-string v10, "7264476566450356890"

    const/16 v11, 0xdc

    const/16 v12, 0xaa

    const/16 v14, 0x600

    invoke-direct/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;I)V

    invoke-direct {v1, v4}, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;)V

    new-instance v4, LX/0b0M;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotBannerFakeMsgContent;->effectId:Ljava/lang/String;

    invoke-direct {v4, v0, v1}, LX/0b0M;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;)V

    invoke-virtual {v3, v2, v4}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    :cond_1
    const/4 v8, 0x0

    return-object v8
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerDynamicCardProtocol;->LLILLJJLI:Z

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
            "LX/0alW;",
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

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerDynamicCardProtocol$onParentSet$$inlined$registerProtocol$1;

    invoke-direct {v0, v3, p0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerDynamicCardProtocol$onParentSet$$inlined$registerProtocol$1;-><init>(LX/0KGS;LX/03pr;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
