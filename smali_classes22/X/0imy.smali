.class public final LX/0imy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ilr;


# instance fields
.field public final LIZ:LX/0if0;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0if0;->LIZ:LX/0if0;

    iput-object v0, p0, LX/0imy;->LIZ:LX/0if0;

    const-string v0, "ChatListCameraStatusDecorator"

    iput-object v0, p0, LX/0imy;->LIZIZ:Ljava/lang/String;

    const-string v0, "camera_status_decorator"

    iput-object v0, p0, LX/0imy;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0imy;->LIZLLL:Z

    new-instance v0, LX/0in1;

    invoke-direct {v0}, LX/0in1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0imy;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0imy;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()LX/0ifB;
    .locals 1

    iget-object v0, p0, LX/0imy;->LIZ:LX/0if0;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0imy;->LIZLLL:Z

    return v0
.end method

.method public final LJII(LX/0ieA;LX/0ifb;LX/0ipM;LX/0in0;)LX/0in0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "LX/0ifb<",
            "*>;",
            "LX/0ipM<",
            "**>;",
            "LX/0in0<",
            "**>;)",
            "LX/0in0<",
            "**>;"
        }
    .end annotation

    iget-object v1, p2, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, LX/0i9S;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0i9S;

    :goto_0
    sget-object v0, LX/0ipq;->LIZ:LX/0ipq;

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/0ifb;->LIZ:LX/084c;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/revamp/common/wrapper/type/ConversationWrapperType;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/0i9S;->getBizExt()Lokio/ByteString;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0bXw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bXw;

    if-eqz v4, :cond_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p2, LX/0ifb;->LIZ:LX/084c;

    sget-object v0, LX/0ie5;->INSTANCE:LX/0ie5;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;->LIZ:LX/083F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/083F;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    check-cast v2, LX/083V;

    invoke-virtual {v2, v0}, LX/083V;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_11

    sget-object v6, LX/0b46;->FEATURE_STATUS_HIDE:LX/0b46;

    :cond_1
    :goto_2
    iget-object v2, p2, LX/0ifb;->LIZ:LX/084c;

    sget-object v4, LX/0ie5;->INSTANCE:LX/0ie5;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_10

    invoke-virtual {v6}, LX/0b46;->isEnable()Z

    move-result v0

    if-ne v0, v3, :cond_10

    const/4 v12, 0x1

    :goto_3
    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v10

    :goto_4
    if-eqz v12, :cond_d

    if-eqz v10, :cond_d

    invoke-static {v10}, LX/0atZ;->LJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/0i9S;->getUnreadCount()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_d

    sget-object v0, LX/04bX;->LIZ:LX/04bX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/04bX;->LIZLLL:Z

    if-eqz v0, :cond_d

    const/4 v11, 0x1

    invoke-static {v10}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    invoke-static {v10, v5}, LX/0atK;->LJI(LX/0i9W;Ljava/lang/String;)LX/0atL;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v9, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v9}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v0

    invoke-interface {v0, v10}, LX/0arN;->LJIIIIZZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_b

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->thumbnailComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    :goto_5
    invoke-virtual {v9}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v1

    const-string v0, "preview"

    invoke-interface {v1, v10, v0}, LX/0arN;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v1

    const-string v0, "full"

    invoke-interface {v1, v10, v0}, LX/0arN;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v7, v6, v0}, LX/0atZ;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    :goto_6
    iget-object v1, p2, LX/0ifb;->LIZ:LX/084c;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p2, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iey;->LIZ:LX/0iey;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_7
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :goto_8
    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-ne v0, v3, :cond_a

    :cond_2
    const/4 v0, 0x0

    :goto_9
    move-object/from16 v2, p4

    if-nez v2, :cond_14

    new-instance v5, LX/0in0;

    sget-object v4, LX/0ipq;->LIZ:LX/0ipq;

    new-instance v2, LX/0imz;

    if-eqz v12, :cond_6

    if-nez v11, :cond_6

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_3
    :goto_a
    const/4 v3, 0x0

    :cond_4
    invoke-direct {v2, v1, v3, v6}, LX/0imz;-><init>(ZZLjava/util/List;)V

    invoke-direct {v5, v4, v2}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    :cond_5
    return-object v5

    :cond_6
    const/4 v1, 0x0

    if-eqz v11, :cond_3

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_a

    :cond_7
    move-object v1, v5

    goto :goto_8

    :cond_8
    move-object v1, v5

    goto :goto_7

    :cond_9
    sget-object v0, LX/0imv;->INSTANCE:LX/0imv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_a
    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    move-object v7, v5

    move-object v6, v5

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    :goto_b
    move-object v6, v5

    goto :goto_6

    :cond_e
    move-object v10, v5

    goto/16 :goto_4

    :cond_f
    sget-object v0, LX/0imv;->INSTANCE:LX/0imv;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0asx;->LJJLIIIJLJLI(LX/0i9S;)Z

    move-result v12

    goto/16 :goto_3

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_11
    iget-object v6, v4, LX/0bXw;->camera_status:LX/0b46;

    if-nez v6, :cond_1

    sget-object v6, LX/0b46;->FEATURE_STATUS_UNKNOWN:LX/0b46;

    goto/16 :goto_2

    :cond_12
    sget-object v0, LX/0imv;->INSTANCE:LX/0imv;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v6, v4, LX/0bXw;->camera_status:LX/0b46;

    goto/16 :goto_2

    :catch_0
    :cond_13
    move-object v6, v5

    goto/16 :goto_2

    :cond_14
    iget-object v1, v2, LX/0in0;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0imz;

    if-eqz v1, :cond_17

    if-eqz v12, :cond_18

    if-nez v11, :cond_18

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, v1, LX/0imz;->LIZ:Z

    if-eqz v11, :cond_15

    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v3, 0x0

    :cond_16
    iput-boolean v3, v1, LX/0imz;->LIZIZ:Z

    iput-object v6, v1, LX/0imz;->LIZJ:Ljava/util/List;

    move-object v5, v1

    :cond_17
    iput-object v5, v2, LX/0in0;->LIZIZ:Ljava/lang/Object;

    return-object v2

    :cond_18
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ipM<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0imy;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIZ(LX/0ifb;LX/0ieA;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0ilq;->LIZ(LX/0ilr;LX/0ieA;LX/0ifb;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0imy;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
