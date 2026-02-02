.class public final LX/0iXH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.creation.sender.VideoMsgSender$retrySendMessage$1"
    f = "VideoMsgSender.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i9W;

.field public final synthetic LLILIL:LX/0hvc;


# direct methods
.method public constructor <init>(LX/0i9W;LX/0hvc;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/0hvc;",
            "LX/02wT<",
            "-",
            "LX/0iXH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iXH;->LL:LX/0i9W;

    iput-object p2, p0, LX/0iXH;->LLILIL:LX/0hvc;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0iXH;

    iget-object v1, p0, LX/0iXH;->LL:LX/0i9W;

    iget-object v0, p0, LX/0iXH;->LLILIL:LX/0hvc;

    invoke-direct {v2, v1, v0, p2}, LX/0iXH;-><init>(LX/0i9W;LX/0hvc;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const-string v13, "VideoMsgSender@8bf3.retrySendMessage$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v19, LX/0SUA;->VIDEO:LX/0SUA;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0iXH;->LL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v22

    new-instance v14, LX/0iY9;

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x28

    move/from16 v18, v17

    move/from16 v20, v17

    invoke-direct/range {v14 .. v23}, LX/0iY9;-><init>(JZZLX/0SUA;IZLjava/lang/String;I)V

    iget-object v0, v2, LX/0iXH;->LL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getIndex()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v4, LX/0iAO;

    if-eqz v4, :cond_2

    iget-object v1, v2, LX/0iXH;->LL:LX/0i9W;

    iget-object v0, v2, LX/0iXH;->LLILIL:LX/0hvc;

    sget-object v8, LX/0iXF;->LIZ:LX/0iXF;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0iAO;->getUploadState()I

    move-result v11

    sget-object v2, LX/0iY4;->UPLOADED:LX/0iY4;

    invoke-virtual {v2}, LX/0iY4;->getState()I

    move-result v10

    const/16 v3, 0x9

    const/4 v9, 0x2

    const v2, 0x2bf21

    if-ne v11, v10, :cond_6

    invoke-virtual {v1}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0iAO;

    invoke-virtual {v4}, LX/0iAO;->getIndex()I

    move-result v4

    if-ne v4, v9, :cond_1

    :goto_1
    check-cast v5, LX/0iAO;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0iAO;->getVid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, LX/0iAO;->getOriginalWidth()I

    invoke-virtual {v5}, LX/0iAO;->getOriginalHeight()I

    sget-object v9, LX/0iXF;->LIZ:LX/0iXF;

    invoke-virtual {v1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v5

    const-string v4, "effect_id"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v5

    const-string v4, "is_dm_text_icon"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "1"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v5

    const-string v4, "has_text"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v5

    const-string v4, "is_highlight_video"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    sget-object v5, LX/0bPJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bPJ;

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/0bPJ;->attachment:LX/0bLm;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0bLi;->LIZ(LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v18

    :goto_2
    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v15 .. v21}, LX/0iXF;->LIZ(Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;ZZLcom/bytedance/im/core/proto/ReferenceInfo;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->encode()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0i9W;->setContentPB(Lokio/ByteString;)V

    invoke-static {}, LX/0bTb;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0iWq;->LIZJ:Ljava/util/Map;

    new-instance v3, LX/0iWt;

    invoke-direct {v3, v0, v14, v7}, LX/0iWt;-><init>(LX/0hvc;LX/0iY9;Z)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v0

    check-cast v0, LX/0iLn;

    invoke-virtual {v0, v1}, LX/0iLn;->LJIJI(LX/0i9W;)LX/0b62;

    invoke-virtual {v0}, LX/0iLn;->LIZ()V

    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {}, LX/08HF;->LIZ()LX/0QHw;

    move-result-object v9

    new-instance v8, LX/0hve;

    new-instance v7, LX/0hvf;

    invoke-direct {v7, v1}, LX/0hvf;-><init>(LX/0i9W;)V

    new-instance v5, LX/0hwL;

    new-instance v4, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v1, 0xb8

    invoke-direct {v4, v14, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0iY9;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS596S0100000_21;

    const/16 v1, 0x18

    invoke-direct {v2, v14, v1}, Lkotlin/jvm/internal/AwS596S0100000_21;-><init>(LX/0iY9;I)V

    invoke-direct {v5, v6, v4, v2, v3}, LX/0hwL;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0mTi;I)V

    invoke-virtual {v0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v23

    const/16 v24, 0x26

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v24}, LX/0hve;-><init>(LX/0QHx;Ljava/util/List;LX/0hwL;LX/0hvc;I)V

    invoke-interface {v9, v8}, LX/0QHw;->LIZJ(LX/0hve;)V

    goto :goto_3

    :cond_4
    move-object/from16 v18, v6

    goto :goto_2

    :cond_5
    move-object v5, v6

    goto/16 :goto_1

    :cond_6
    sget-object v3, LX/0iY4;->SYNTHESISED:LX/0iY4;

    invoke-virtual {v3}, LX/0iY4;->getState()I

    move-result v3

    const v10, 0x2bf22

    const/4 v9, 0x3

    if-ne v11, v3, :cond_8

    invoke-static {}, LX/0bTb;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0iWq;->LIZJ:Ljava/util/Map;

    new-instance v3, LX/0iWt;

    invoke-direct {v3, v0, v14, v7}, LX/0iWt;-><init>(LX/0hvc;LX/0iY9;Z)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10, v5}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v0

    check-cast v0, LX/0iLn;

    invoke-virtual {v0, v1}, LX/0iLn;->LJIJI(LX/0i9W;)LX/0b62;

    invoke-virtual {v0}, LX/0iLn;->LIZ()V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/08HF;->LIZ()LX/0QHw;

    move-result-object v6

    new-instance v3, LX/0hve;

    new-instance v2, LX/0hvf;

    invoke-direct {v2, v1}, LX/0hvf;-><init>(LX/0i9W;)V

    new-array v7, v9, [LX/0hvR;

    new-instance v9, LX/0hws;

    invoke-direct {v9}, LX/0hws;-><init>()V

    aput-object v9, v7, v5

    new-instance v15, LX/0iX3;

    invoke-virtual {v0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v19

    new-instance v11, LX/0iXZ;

    new-instance v12, LX/0iXn;

    invoke-direct {v12, v8}, LX/0iXn;-><init>(LX/0iXF;)V

    new-instance v10, LX/0iXd;

    invoke-direct {v10, v8}, LX/0iXd;-><init>(LX/0iXF;)V

    new-instance v9, LX/0iXS;

    invoke-direct {v9, v8}, LX/0iXS;-><init>(LX/0iXF;)V

    new-instance v5, LX/0iXv;

    invoke-direct {v5, v8}, LX/0iXv;-><init>(LX/0iXF;)V

    invoke-direct {v11, v12, v10, v9, v5}, LX/0iXZ;-><init>(LX/0mU1;LX/0mU1;LX/0mTk;LX/0mTj;)V

    const/16 v21, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v21}, LX/0iX3;-><init>(LX/0i9W;LX/0iAO;LX/0iY9;LX/0hvc;LX/0iXZ;Z)V

    aput-object v15, v7, v21

    new-instance v4, LX/0hwv;

    invoke-direct {v4}, LX/0hwv;-><init>()V

    const/4 v1, 0x2

    aput-object v4, v7, v1

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v8, LX/0hwL;

    new-instance v7, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v1, 0xba

    invoke-direct {v7, v14, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0iY9;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS596S0100000_21;

    const/16 v1, 0x19

    invoke-direct {v5, v14, v1}, Lkotlin/jvm/internal/AwS596S0100000_21;-><init>(LX/0iY9;I)V

    const/16 v4, 0x9

    const/4 v1, 0x0

    invoke-direct {v8, v1, v7, v5, v4}, LX/0hwL;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0mTi;I)V

    invoke-virtual {v0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v18

    const/16 v19, 0x24

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, LX/0hve;-><init>(LX/0QHx;Ljava/util/List;LX/0hwL;LX/0hvc;I)V

    invoke-interface {v6, v3}, LX/0QHw;->LIZJ(LX/0hve;)V

    goto/16 :goto_3

    :cond_8
    invoke-static {}, LX/0bTb;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/0iWq;->LIZJ:Ljava/util/Map;

    new-instance v3, LX/0iWt;

    invoke-direct {v3, v0, v14, v5}, LX/0iWt;-><init>(LX/0hvc;LX/0iY9;Z)V

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10, v6}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v0

    check-cast v0, LX/0iLn;

    invoke-virtual {v0, v1}, LX/0iLn;->LJIJI(LX/0i9W;)LX/0b62;

    invoke-virtual {v0}, LX/0iLn;->LIZ()V

    goto/16 :goto_3

    :cond_9
    invoke-static {}, LX/08HF;->LIZ()LX/0QHw;

    move-result-object v6

    new-instance v3, LX/0hve;

    new-instance v2, LX/0hvf;

    invoke-direct {v2, v1}, LX/0hvf;-><init>(LX/0i9W;)V

    new-array v7, v9, [LX/0hvR;

    new-instance v9, LX/0hws;

    invoke-direct {v9}, LX/0hws;-><init>()V

    aput-object v9, v7, v5

    new-instance v15, LX/0iX3;

    invoke-virtual {v0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v19

    new-instance v11, LX/0iXZ;

    new-instance v12, LX/0iXo;

    invoke-direct {v12, v8}, LX/0iXo;-><init>(LX/0iXF;)V

    new-instance v10, LX/0iXf;

    invoke-direct {v10, v8}, LX/0iXf;-><init>(LX/0iXF;)V

    new-instance v9, LX/0iXU;

    invoke-direct {v9, v8}, LX/0iXU;-><init>(LX/0iXF;)V

    new-instance v5, LX/0iXy;

    invoke-direct {v5, v8}, LX/0iXy;-><init>(LX/0iXF;)V

    invoke-direct {v11, v12, v10, v9, v5}, LX/0iXZ;-><init>(LX/0mU1;LX/0mU1;LX/0mTk;LX/0mTj;)V

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v21}, LX/0iX3;-><init>(LX/0i9W;LX/0iAO;LX/0iY9;LX/0hvc;LX/0iXZ;Z)V

    const/4 v1, 0x1

    aput-object v15, v7, v1

    new-instance v4, LX/0hwv;

    invoke-direct {v4}, LX/0hwv;-><init>()V

    const/4 v1, 0x2

    aput-object v4, v7, v1

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v8, LX/0hwL;

    new-instance v7, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v1, 0xbf

    invoke-direct {v7, v14, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0iY9;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS596S0100000_21;

    const/16 v1, 0x1b

    invoke-direct {v5, v14, v1}, Lkotlin/jvm/internal/AwS596S0100000_21;-><init>(LX/0iY9;I)V

    const/16 v4, 0x9

    const/4 v1, 0x0

    invoke-direct {v8, v1, v7, v5, v4}, LX/0hwL;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0mTi;I)V

    invoke-virtual {v0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v18

    const/16 v19, 0x24

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, LX/0hve;-><init>(LX/0QHx;Ljava/util/List;LX/0hwL;LX/0hvc;I)V

    invoke-interface {v6, v3}, LX/0QHw;->LIZJ(LX/0hve;)V

    goto/16 :goto_3

    :cond_a
    move-object v4, v6

    goto/16 :goto_0
.end method
