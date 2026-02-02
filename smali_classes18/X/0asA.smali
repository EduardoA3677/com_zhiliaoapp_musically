.class public final LX/0asA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0asB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0asB<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0asB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0asB<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0asA;->LIZ:LX/0asB;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Z)LX/0asC;
    .locals 27

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0asA;->LIZ:LX/0asB;

    move-object/from16 v10, p2

    invoke-interface {v0, v10}, LX/0asB;->LJIIIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v8

    iget-object v0, v11, LX/0asA;->LIZ:LX/0asB;

    invoke-interface {v0, v10, v8}, LX/0asB;->LJIIL(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    move-result-object v7

    iget-object v0, v11, LX/0asA;->LIZ:LX/0asB;

    invoke-interface {v0, v10, v8}, LX/0asB;->LJIIIIZZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v8, :cond_1a

    invoke-static {v8}, LX/0ata;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v23

    :goto_0
    sget-object v0, LX/0arY;->LIZ:LX/0arY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p3

    invoke-static {v10, v9}, LX/0arY;->LIZLLL(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    sget-object v0, LX/0asL;->FORCE_SAFETY_MASK:LX/0asL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0asb;->LIZ(LX/0asL;)Z

    const/4 v6, 0x0

    :goto_1
    invoke-static {v10}, LX/0ayE;->LIZJ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    sget-object v0, LX/0asL;->USER_REQUEST_MSG_REFRESH:LX/0asL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0asb;->LIZ(LX/0asL;)Z

    const/16 v16, 0x0

    :goto_2
    invoke-static {v10}, LX/0b3L;->LJIJI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    sget-object v0, LX/0asL;->DELETED_ON_SERVER:LX/0asL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0asb;->LIZ(LX/0asL;)Z

    const/4 v15, 0x0

    :goto_3
    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    sget-object v0, LX/0asL;->FALLBACK_INFO_LOADING:LX/0asL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0asb;->LIZ(LX/0asL;)Z

    sget-object v0, LX/0asL;->FALLBACK_INFO_REFRESH:LX/0asL;

    invoke-static {v0}, LX/0asb;->LIZ(LX/0asL;)Z

    iget-object v0, v11, LX/0asA;->LIZ:LX/0asB;

    invoke-interface {v0, v8}, LX/0asB;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b4j;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v10}, LX/0b3L;->LJJIIJZLJL(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v14, 0x1

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10}, LX/0b3L;->LJJIIJZLJL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_5
    if-eqz v16, :cond_c

    new-instance v2, LX/0as9;

    new-instance v1, LX/08Ho;

    sget-object v0, LX/0asM;->USER_REQUEST_REFRESH:LX/0asM;

    invoke-direct {v1, v0}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, LX/0as9;-><init>(LX/08Ho;)V

    :goto_6
    new-instance v9, LX/0asC;

    iget v4, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    iget v3, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    iget-object v0, v11, LX/0asA;->LIZ:LX/0asB;

    invoke-interface {v0, v8}, LX/0asB;->LJFF(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/04Vn;

    invoke-direct {v0, v1}, LX/04Vn;-><init>(Ljava/lang/String;)V

    :goto_7
    iget v1, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    int-to-float v5, v1

    iget v1, v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    int-to-float v1, v1

    div-float/2addr v5, v1

    const v1, 0x3f99999a    # 1.2f

    cmpl-float v1, v5, v1

    if-lez v1, :cond_0

    new-instance v1, LX/05xM;

    invoke-direct {v1, v0}, LX/05xM;-><init>(LX/05tN;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-direct {v9, v4, v3, v2, v0}, LX/0asC;-><init>(IILX/0asT;Ljava/util/List;)V

    return-object v9

    :cond_0
    new-instance v5, LX/05x6;

    iget-object v1, v11, LX/0asA;->LIZ:LX/0asB;

    invoke-interface {v1}, LX/0asB;->LJIILIIL()Z

    move-result v1

    invoke-direct {v5, v0, v1}, LX/05x6;-><init>(LX/05tN;Z)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_1
    new-instance v0, LX/04f3;

    const v5, 0x7f122471

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, LX/04f3;-><init>(ILjava/util/List;)V

    goto :goto_7

    :cond_2
    if-eqz v16, :cond_3

    sget-object v0, LX/05xJ;->LIZ:LX/05xJ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_3
    if-eqz v5, :cond_5

    iget-object v0, v5, LX/0b4j;->LIZ:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->iconType:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->LOADING:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/05xJ;->LIZ:LX/05xJ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_4
    sget-object v0, LX/05xP;->LIZ:LX/05xP;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_5
    if-eqz v14, :cond_6

    iget-object v0, v11, LX/0asA;->LIZ:LX/0asB;

    invoke-interface {v0}, LX/0asB;->LIZLLL()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_6
    if-eqz v15, :cond_7

    new-instance v1, LX/05x9;

    iget-object v0, v11, LX/0asA;->LIZ:LX/0asB;

    invoke-interface {v0}, LX/0asB;->LJI()Z

    move-result v0

    invoke-direct {v1, v0}, LX/05x9;-><init>(Z)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_7
    invoke-virtual {v10}, LX/0i9W;->getMsgStatus()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    sget-object v0, LX/05xR;->LIZ:LX/05xR;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_8
    invoke-static {}, LX/0AZZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/05xQ;->LIZ:LX/05xQ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_9
    new-instance v0, LX/05xD;

    invoke-direct {v0}, LX/05xD;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_a
    invoke-static {}, LX/0AZZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/05xQ;->LIZ:LX/05xQ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :cond_b
    new-instance v1, LX/05xB;

    invoke-virtual {v10}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05xB;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :cond_c
    if-eqz v5, :cond_e

    new-instance v2, LX/0as9;

    new-instance v3, LX/0asQ;

    iget-object v0, v5, LX/0b4j;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->linkType:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->REFRESH:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    if-ne v1, v0, :cond_d

    new-instance v4, LX/0amF;

    invoke-direct {v4, v10}, LX/0amF;-><init>(LX/0i9W;)V

    :cond_d
    invoke-direct {v3, v1, v4}, LX/0asQ;-><init>(Ljava/lang/Object;LX/0asW;)V

    new-instance v1, LX/08Ho;

    sget-object v0, LX/0asM;->FALLBACK_INFO:LX/0asM;

    invoke-direct {v1, v0}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1}, LX/0as9;-><init>(LX/0asQ;LX/08Ho;)V

    goto/16 :goto_6

    :cond_e
    if-eqz v15, :cond_f

    new-instance v2, LX/0as9;

    new-instance v1, LX/08Ho;

    sget-object v0, LX/0asM;->DELETED_ON_SERVER:LX/0asM;

    invoke-direct {v1, v0}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, LX/0as9;-><init>(LX/08Ho;)V

    goto/16 :goto_6

    :cond_f
    if-nez v14, :cond_14

    if-nez v0, :cond_14

    new-instance v4, LX/0as1;

    invoke-virtual {v10}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0asL;->FORCE_IMAGE_LOAD_FAIL:LX/0asL;

    invoke-static {v0}, LX/0asb;->LIZ(LX/0asL;)Z

    iget-object v0, v11, LX/0asA;->LIZ:LX/0asB;

    invoke-interface {v0, v10, v6}, LX/0asB;->LJ(LX/0i9W;Z)LX/0arz;

    move-result-object v0

    invoke-direct {v4, v1, v2, v0}, LX/0as1;-><init>(Ljava/lang/String;Ljava/util/List;LX/0arz;)V

    iget-object v0, v11, LX/0asA;->LIZ:LX/0asB;

    move/from16 v24, p4

    move-object/from16 v13, p1

    move-object/from16 v21, v8

    move/from16 v22, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    invoke-interface/range {v17 .. v24}, LX/0asB;->LIZ(Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;ZLjava/lang/String;Z)Ljava/util/List;

    move-result-object v24

    invoke-static {v10}, LX/0b3L;->LJJIIJZLJL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/05xQ;->LIZ:LX/05xQ;

    :goto_9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-static {v10}, LX/0b3L;->LJJIIJZLJL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/05xQ;->LIZ:LX/05xQ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    :goto_a
    new-instance v12, LX/0asK;

    new-instance v3, LX/0asQ;

    invoke-static {v10}, LX/0b3L;->LJJIIJZLJL(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v11, LX/0asA;->LIZ:LX/0asB;

    invoke-interface {v0, v10}, LX/0asB;->LJIIJ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0amE;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v22}, LX/0amE;-><init>(LX/0asA;Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)V

    invoke-direct {v3, v1, v0}, LX/0asQ;-><init>(Ljava/lang/Object;LX/0asW;)V

    new-instance v2, LX/0asQ;

    invoke-static {v10}, LX/0b3L;->LJJIIJZLJL(LX/0i9W;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10}, LX/0b3L;->LJJIIJZLJL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_c
    invoke-direct {v2, v1, v0}, LX/0asQ;-><init>(Ljava/lang/Object;LX/0asW;)V

    const/4 v0, 0x3

    invoke-direct {v12, v3, v2, v0}, LX/0asK;-><init>(LX/0asQ;LX/0asQ;I)V

    new-instance v2, LX/0as7;

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v26, v12

    invoke-direct/range {v21 .. v26}, LX/0as7;-><init>(LX/0as1;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0asK;)V

    goto/16 :goto_6

    :cond_10
    iget-object v0, v11, LX/0asA;->LIZ:LX/0asB;

    invoke-interface {v0, v13, v10, v9, v8}, LX/0asB;->LJII(Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0asW;

    move-result-object v0

    goto :goto_c

    :cond_11
    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    iget-object v0, v11, LX/0asA;->LIZ:LX/0asB;

    invoke-interface {v0}, LX/0asB;->LIZLLL()Ljava/util/List;

    move-result-object v25

    goto :goto_a

    :cond_13
    sget-object v0, LX/05xJ;->LIZ:LX/05xJ;

    goto :goto_9

    :cond_14
    new-instance v2, LX/0as9;

    new-instance v1, LX/08Ho;

    iget-object v0, v11, LX/0asA;->LIZ:LX/0asB;

    invoke-interface {v0}, LX/0asB;->LIZIZ()LX/0asM;

    move-result-object v0

    invoke-direct {v1, v0}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, LX/0as9;-><init>(LX/08Ho;)V

    goto/16 :goto_6

    :cond_15
    sget-object v0, LX/0asL;->THUMBNAIL_EMPTY_AND_MESSAGE_SENDING:LX/0asL;

    invoke-static {v0}, LX/0asb;->LIZ(LX/0asL;)Z

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_16
    sget-object v0, LX/0asL;->THUMBNAIL_EMPTY_AND_MESSAGE_NOT_SENDING:LX/0asL;

    invoke-static {v0}, LX/0asb;->LIZ(LX/0asL;)Z

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_18
    const/16 v16, 0x1

    goto/16 :goto_2

    :cond_19
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v23, v4

    goto/16 :goto_0
.end method
