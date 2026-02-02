.class public final LX/179W;
.super LX/179Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/179c;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/179Q;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 18

    move-object/from16 v2, p1

    check-cast v2, LX/179T;

    new-instance v1, LX/020W;

    invoke-interface {v2}, LX/179T;->getBattleInviteType()Ljava/lang/Number;

    move-result-object v0

    invoke-direct {v1, v0}, LX/020W;-><init>(Ljava/lang/Number;)V

    new-instance v4, LX/0esh;

    invoke-interface {v2}, LX/179T;->getUserID()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/179T;->getRoomID()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/179T;->getActionType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/179T;->getInnerChannelID()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, LX/179T;->getGroupChannelID()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/179T;->getSecUserID()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/179T;->getAvatarURLList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v2}, LX/179T;->getNickName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/179T;->getListType()Ljava/lang/Number;

    move-result-object v13

    invoke-interface {v2}, LX/179T;->getExtra()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v2}, LX/179T;->getInviteBlockReason()Ljava/lang/Number;

    move-result-object v15

    invoke-interface {v2}, LX/179T;->getDetailBlockReason()Ljava/lang/Number;

    move-result-object v16

    invoke-interface {v2}, LX/179T;->getDisplayID()Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, LX/0esh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;Ljava/lang/Number;Ljava/lang/Number;LX/020W;)V

    new-instance v3, LX/179Y;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-direct {v3, v1, v0, v2}, LX/179Y;-><init>(LX/179W;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/179T;)V

    new-instance v1, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x35

    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/179T;LX/179Y;LX/0esh;I)V

    invoke-static {v1}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
