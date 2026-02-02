.class public final LX/0eXi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wPm;


# instance fields
.field public final synthetic LIZ:LX/0eVp;

.field public final synthetic LIZIZ:LX/0eIs;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

.field public final synthetic LIZLLL:LX/0f5E;

.field public final synthetic LJ:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/0eMo;

.field public final synthetic LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(LX/0eVp;LX/0eIs;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;LX/0f5E;LX/0g21;LX/0eMo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0eXi;->LIZ:LX/0eVp;

    iput-object p2, p0, LX/0eXi;->LIZIZ:LX/0eIs;

    iput-object p3, p0, LX/0eXi;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iput-object p4, p0, LX/0eXi;->LIZLLL:LX/0f5E;

    iput-object p5, p0, LX/0eXi;->LJ:LX/02rF;

    iput-object p6, p0, LX/0eXi;->LJFF:LX/0eMo;

    iput-object p7, p0, LX/0eXi;->LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;)V
    .locals 12

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;->getData()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0eXi;->LIZ:LX/0eVp;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v1, "OneVn_MultiGuestV3Manager"

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0eXi;->LIZIZ:LX/0eIs;

    iget-object v3, p0, LX/0eXi;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0eLp;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v2, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    invoke-static {v3}, LX/0ePo;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "transferLayoutIdIfFloatingLayout pre:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " post:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->transformRatioLayoutId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0eXi;->LIZ:LX/0eVp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, LX/0eXi;->LIZIZ:LX/0eIs;

    iget-object v8, p0, LX/0eXi;->LIZLLL:LX/0f5E;

    iget-object v9, p0, LX/0eXi;->LJ:LX/02rF;

    iget-object v10, p0, LX/0eXi;->LJFF:LX/0eMo;

    iget-object v11, p0, LX/0eXi;->LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getMicCount()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getLayoutMaxMicCount dslLayout = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t find layoutName = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0cjX;->l2:LX/0U9d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_3
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getLayoutMaxMicCount layoutName = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " count = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mDslLayout.scene = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v11}, LX/0eIs;->LIZJ(IILjava/lang/String;LX/0f5E;LX/02rF;LX/0eMo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x5

    goto :goto_3

    :cond_6
    move-object v3, v4

    goto/16 :goto_2

    :cond_7
    move-object v4, v3

    goto/16 :goto_1

    :cond_8
    move-object v0, v3

    goto/16 :goto_0
.end method
