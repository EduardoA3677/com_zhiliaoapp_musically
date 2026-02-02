.class public final LX/0bOy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b4n;


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:LX/0bPE;

.field public final LIZJ:LX/0IC7;

.field public final LIZLLL:LX/0bP3;

.field public final LJ:LX/0bOz;

.field public final LJFF:LX/05ta;

.field public LJI:LX/0i9W;

.field public LJII:Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/IMDynamicCardFrame;Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;LX/0IC7;Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;LX/0bOz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bOy;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0bOy;->LIZIZ:LX/0bPE;

    iput-object p3, p0, LX/0bOy;->LIZJ:LX/0IC7;

    iput-object p4, p0, LX/0bOy;->LIZLLL:LX/0bP3;

    iput-object p5, p0, LX/0bOy;->LJ:LX/0bOz;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bOy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bOy;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendEventByJSON("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0bOy;->LJIIIZ()LX/0bP0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bOy;->LJI:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") eventName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0bOy;->LJIIIZ()LX/0bP0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0bP0;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0bOy;->LJIIIZ()LX/0bP0;

    move-result-object v0

    invoke-interface {v0}, LX/0bP0;->LIZIZ()V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0bOy;->LJIIIZ()LX/0bP0;

    move-result-object v0

    invoke-interface {v0}, LX/0bP0;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    invoke-virtual {p0}, LX/0bOy;->LJIIIZ()LX/0bP0;

    move-result-object v0

    invoke-interface {v0}, LX/0bP0;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;)V
    .locals 5

    iput-object p1, p0, LX/0bOy;->LJI:LX/0i9W;

    iput-object p2, p0, LX/0bOy;->LJII:Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;->dynamicInfo:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    :goto_0
    iput-object v0, p0, LX/0bOy;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    iget-object v0, p0, LX/0bOy;->LJ:LX/0bOz;

    iget-object v1, v0, LX/0bOz;->LJI:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;->dynamicInfo:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->schema:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0bOy;->LJ:LX/0bOz;

    iget-boolean v0, v0, LX/0bOz;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&thread_strategy=2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->iconType:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_6

    iget-object v0, p0, LX/0bOy;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0bOy;->LJIIIZ()LX/0bP0;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0bP0;->setVisibility(Z)V

    iget-object v1, p0, LX/0bOy;->LIZIZ:LX/0bPE;

    invoke-interface {v1}, LX/0bPE;->q4()V

    const/4 v0, -0x2

    invoke-interface {v1, v0, v0}, LX/0bPE;->P3(II)V

    invoke-virtual {p0}, LX/0bOy;->LJIIIZ()LX/0bP0;

    move-result-object v2

    iget-object v0, p0, LX/0bOy;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    invoke-virtual {p0, p1, v0}, LX/0bOy;->LJIIIIZZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0bOy;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    invoke-interface {v2, v3, v1, p1, v0}, LX/0bP0;->LJ(Ljava/lang/String;Ljava/util/Map;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;)V

    return-void

    :cond_5
    move-object v0, v4

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBind("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0bOy;->LJIIIZ()LX/0bP0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") fallbackInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_7

    iget-object v4, p2, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " curDynamicInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bOy;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0bOy;->LJIIJ()V

    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v2, p0, LX/0bOy;->LJI:LX/0i9W;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0bOy;->LJIIIZ()LX/0bP0;

    move-result-object v1

    iget-object v0, p0, LX/0bOy;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    invoke-virtual {p0, v2, v0}, LX/0bOy;->LJIIIIZZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0bP0;->updateData(Ljava/util/Map;)V

    return-void
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bOy;->LJI:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;)Ljava/util/Map;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0zVQ;

    invoke-direct {v0}, LX/0zVQ;-><init>()V

    sget-object v9, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v14

    :goto_0
    move-object/from16 v1, p0

    iget-object v2, v1, LX/0bOy;->LIZLLL:LX/0bP3;

    invoke-interface {v2}, LX/0bP3;->Vj()Ljava/util/Map;

    move-result-object v19

    new-instance v10, Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageInfo;

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/0i9W;->getMsgId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/0i9W;->getSender()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v3}, LX/0i9W;->getSender()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZLLL(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v8, :cond_5

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, v1, LX/0bOy;->LIZJ:LX/0IC7;

    iget-object v14, v2, LX/0IC7;->LIZIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, LX/0i9W;->getSender()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZLLL(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v8, :cond_4

    const/4 v15, 0x1

    :goto_2
    sget-object v2, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v2}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v2

    check-cast v2, LX/0bYy;

    invoke-virtual {v2, v3, v4}, LX/0bYy;->LJFF(LX/0i9W;Z)Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    invoke-virtual {v3}, LX/0i9W;->getPersistentExtra()Lokio/ByteString;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v17

    :goto_3
    const/4 v2, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    move-object/from16 v4, p2

    if-eqz v4, :cond_2

    new-instance v11, Lcom/ss/android/ugc/aweme/dynamic/card/data/CardInfo;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->cardKey:Ljava/lang/String;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->cardTemplate:Ljava/lang/String;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->businessType:Ljava/lang/String;

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->businessId:Ljava/lang/String;

    invoke-virtual {v3}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v16

    iget v6, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultWidth:I

    iget v5, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultHeight:I

    move/from16 v18, v5

    move/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/dynamic/card/data/CardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_4
    new-instance v6, LX/0zVQ;

    invoke-direct {v6}, LX/0zVQ;-><init>()V

    iget-object v5, v1, LX/0bOy;->LIZLLL:LX/0bP3;

    invoke-interface {v5}, LX/0bP3;->b7()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v23

    new-instance v6, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->uiLocationType:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;->getValue()I

    move-result v21

    :goto_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v25

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v24, v2

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageInfo;ILcom/ss/android/ugc/aweme/dynamic/card/data/CardInfo;Ljava/util/Map;ZLjava/util/Map;)V

    goto :goto_6

    :cond_1
    sget-object v5, LX/0bOv;->MessageNormal:LX/0bOv;

    invoke-virtual {v5}, LX/0bOv;->getValue()I

    move-result v21

    goto :goto_5

    :cond_2
    const/4 v11, 0x0

    goto :goto_4

    :cond_3
    const/16 v17, 0x0

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v14, 0x0

    goto/16 :goto_0

    :goto_6
    :try_start_0
    sget-object v5, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v6, LX/00cS;

    invoke-direct {v6, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v6, 0x0

    :cond_7
    const-string v9, ""

    if-nez v6, :cond_8

    move-object v6, v9

    :cond_8
    const-string v5, "__client_data"

    invoke-virtual {v0, v5, v6}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_9

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->rawData:Ljava/lang/String;

    if-nez v5, :cond_a

    :cond_9
    move-object v5, v9

    :cond_a
    const-string v4, "__server_data"

    invoke-virtual {v0, v4, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v10, "fe_local_data_"

    if-eqz v4, :cond_d

    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-static {v4, v10, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_b

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v10, v9, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_e
    const-string v4, "__client_db_extra_data"

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, LX/0iaD;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0iaD;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_f
    const-string v4, "__client_ram_data"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/0bOy;->LIZJ:LX/0IC7;

    iget-object v5, v2, LX/0IC7;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0INw;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0INs;

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/0INs;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0INq;

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_11

    iget-object v4, v2, LX/0INq;->LIZJ:Ljava/lang/String;

    if-eqz v4, :cond_11

    const-string v2, "__preserve_data"

    invoke-virtual {v0, v2, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_11
    iget-object v2, v1, LX/0bOy;->LIZLLL:LX/0bP3;

    invoke-interface {v2}, LX/0bP3;->getBusinessData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "getData("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0bOy;->LJIIIZ()LX/0bP0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_12
    invoke-virtual {v0}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()LX/0bP0;
    .locals 1

    iget-object v0, p0, LX/0bOy;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bP0;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 6

    iget-object v0, p0, LX/0bOy;->LJII:Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->iconType:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    if-eqz v0, :cond_4

    sget-object v1, LX/0atO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v5, LX/0b4q;->MODERATION:LX/0b4q;

    :goto_0
    invoke-virtual {p0}, LX/0bOy;->LJIIIZ()LX/0bP0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0bP0;->setVisibility(Z)V

    sget v0, LX/0bP5;->LIZ:I

    iget-object v3, p0, LX/0bOy;->LJI:LX/0i9W;

    iget-object v2, p0, LX/0bOy;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v2, :cond_2

    iget v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0bOy;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v3, v2, v1, v0}, LX/0bP5;->LIZJ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showFallbackUI("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0bOy;->LJIIIZ()LX/0bP0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bOy;->LJI:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") fallbackUiType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0bOy;->LIZIZ:LX/0bPE;

    invoke-interface {v0, v5}, LX/0bPE;->Cj(LX/0b4q;)V

    invoke-interface {v0, v3, v2}, LX/0bPE;->P3(II)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    sget-object v5, LX/0b4q;->LOADING:LX/0b4q;

    goto/16 :goto_0

    :cond_4
    sget-object v5, LX/0b4q;->NONE:LX/0b4q;

    goto/16 :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    iget-object v0, p0, LX/0bOy;->LJI:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0bOy;->LIZJ:LX/0IC7;

    iget-object v0, v0, LX/0IC7;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAttachedToWindow("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0bOy;->LJIIIZ()LX/0bP0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bOy;->LJI:LX/0i9W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") isFirstShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "is_first_show"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, LX/0bOy;->LJIIIZ()LX/0bP0;

    move-result-object v1

    const-string v0, "dm_page_scroll"

    invoke-interface {v1, v0, v2}, LX/0bP0;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    const-string v0, "hide"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, LX/0bOy;->LJIIIZ()LX/0bP0;

    move-result-object v1

    const-string v0, "dm_page_scroll"

    invoke-interface {v1, v0, v2}, LX/0bP0;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
