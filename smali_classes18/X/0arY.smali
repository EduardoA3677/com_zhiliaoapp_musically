.class public final LX/0arY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0arY;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0arY;

    invoke-direct {v0}, LX/0arY;-><init>()V

    sput-object v0, LX/0arY;->LIZ:LX/0arY;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    const/16 v0, 0xa2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x120

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;-><init>(II)V

    sput-object v2, LX/0arY;->LIZIZ:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0i9W;LX/0t7j;Landroidx/lifecycle/LifecycleCoroutineScope;LX/0azw;LX/0amI;Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;LX/0amL;Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;Landroidx/fragment/app/Fragment;)Ljava/util/List;
    .locals 10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0arY;->LIZ:LX/0arY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p0

    invoke-virtual {v7}, LX/0i9W;->isSuccessOrNormal()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    move-object v9, p3

    invoke-interface {v9, v7, v0}, LX/0azw;->LIZLLL(LX/0i9W;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0i9W;->isSuccessOrNormal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x70a

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0AZc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0ard;->PHOTO2STICKER:LX/0ard;

    const v0, 0x7f01095c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS0S0700000_17;

    const/16 p3, 0x20

    move-object/from16 p0, p6

    move-object p1, p5

    move-object v8, p4

    move-object p2, p2

    invoke-direct/range {v5 .. v13}, Lkotlin/jvm/internal/AwS0S0700000_17;-><init>(LX/0t7j;LX/0i9W;LX/0amI;LX/0azw;LX/0amL;Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;Landroidx/lifecycle/LifecycleCoroutineScope;I)V

    const-string v1, "PHOTO2STICKER"

    const v0, 0x7f1224e0

    invoke-static {v1, v3, v2, v0, v5}, LX/0bdu;->LIZ(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v2, p8

    if-eqz v2, :cond_1

    move-object/from16 v1, p9

    if-eqz v1, :cond_1

    invoke-static {v7, v2, v1}, LX/0anZ;->LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 p1, p10

    move-object/from16 p6, p7

    move-object p0, v6

    move-object p2, v7

    move-object p3, v2

    move-object p4, v1

    move-object p5, v9

    invoke-static/range {p0 .. p6}, LX/0arb;->LIZ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;LX/0azw;Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;)LX/0bds;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v5

    const-string v8, "quick_live_react"

    const/4 v9, 0x0

    const-string p0, "message_long_press"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p1

    move-object v6, v2

    move-object v7, v1

    invoke-interface/range {v5 .. v11}, LX/0att;->LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_1
    return-object v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;LX/0azw;Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;)Ljava/util/List;
    .locals 9

    move-object v4, p2

    invoke-virtual {v4}, LX/0i9W;->isSuccessOrNormal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move-object v7, p5

    invoke-interface {v7, v4, v0}, LX/0azw;->LIZLLL(LX/0i9W;Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v5, p3

    if-eqz v5, :cond_0

    move-object v6, p4

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v6}, LX/0anZ;->LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v8, p6

    move-object v3, p1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, LX/0arb;->LIZ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;LX/0azw;Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;)LX/0bds;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v4

    const-string v7, "quick_live_react"

    const/4 v8, 0x0

    const-string p0, "message_long_press"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p1

    invoke-interface/range {v4 .. v10}, LX/0att;->LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Z
    .locals 5

    invoke-virtual {p0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v3

    sget v0, Lcom/ss/android/ugc/aweme/exp/safety/DMCameraSafetyExperiment;->LIZJ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {p0}, LX/0b3L;->LJJ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMediaMsgMasking()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;
    .locals 4

    if-nez p1, :cond_1

    sget-object v2, LX/0arY;->LIZIZ:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0arY;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    sget-object v3, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v3}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v1

    const-string v0, "preview"

    invoke-interface {v1, p0, v0}, LX/0arN;->LJ(LX/0i9W;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v1

    const-string v0, "full"

    invoke-interface {v1, p0, v0}, LX/0arN;->LJ(LX/0i9W;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->thumbnailComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    if-lez v0, :cond_2

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    if-lez v0, :cond_2

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-nez v2, :cond_0

    sget-object v2, LX/0arY;->LIZIZ:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static LJFF(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;)Ljava/util/List;
    .locals 7

    sget-object v6, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v6}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0arN;->LJIIIIZZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->thumbnailComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    :goto_0
    invoke-virtual {v6}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v1

    const-string v0, "preview"

    invoke-interface {v1, p0, v0}, LX/0arN;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v1

    const-string v0, "full"

    invoke-interface {v1, p0, v0}, LX/0arN;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v3, v4, v0}, LX/0atZ;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, v4

    goto :goto_0
.end method

.method public static LJI(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;
    .locals 4

    if-nez p1, :cond_1

    sget-object p0, LX/0arY;->LIZIZ:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0arY;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v1

    const-string v0, "cover"

    invoke-interface {v1, p0, v0}, LX/0arN;->LJ(LX/0i9W;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->resolutionComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    :goto_1
    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    if-lez v0, :cond_2

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    if-lez v0, :cond_2

    move-object p0, v2

    :cond_3
    check-cast p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-nez p0, :cond_0

    sget-object p0, LX/0arY;->LIZIZ:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    goto :goto_0

    :cond_4
    move-object v1, p0

    goto :goto_1
.end method

.method public static LJII(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;)Ljava/util/List;
    .locals 5

    sget-object v1, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v1}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0arN;->LJIIIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    :goto_1
    invoke-virtual {v1}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v1

    const-string v0, "cover"

    invoke-interface {v1, p0, v0}, LX/0arN;->LJIIJ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/0atZ;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0arN;->LIZJ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0arN;->LJIIJJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    goto :goto_0
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;
    .locals 5

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    int-to-float v4, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, v4, v0

    const/16 v0, 0xa2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-gtz v1, :cond_0

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    div-float/2addr v2, v4

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/16 v0, 0x144

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;-><init>(II)V

    return-object v2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    div-float/2addr v2, v4

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/16 v0, 0x120

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v0, 0x3f99999a    # 1.2f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_2

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    div-float/2addr v2, v4

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x104

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    div-float/2addr v2, v4

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static LJIIIZ(LX/0i9W;)LX/0arZ;
    .locals 2

    invoke-static {p0}, LX/0atZ;->LJIIIIZZ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0arZ;->NONE:LX/0arZ;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0atZ;->LJ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0arZ;->NONE:LX/0arZ;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "local_ext_paired_msg_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0atZ;->LJII(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0arZ;->PHOTO_SWAP_INITIATE_MASK:LX/0arZ;

    return-object v0

    :cond_3
    sget-object v0, LX/0arZ;->PHOTO_SWAP_REPLY_MASK:LX/0arZ;

    return-object v0

    :cond_4
    sget-object v0, LX/0arZ;->NONE:LX/0arZ;

    return-object v0

    :cond_5
    invoke-static {p0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0arZ;->PHOTO_SWAP_INITIATE_MASK:LX/0arZ;

    return-object v0

    :cond_6
    sget-object v0, LX/0arZ;->PHOTO_SWAP_REPLY_MASK:LX/0arZ;

    return-object v0
.end method

.method public static LJIIJ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/PhotoSwapAnimationAbility;)Z
    .locals 3

    invoke-static {p0}, LX/0atZ;->LJIIIZ(LX/0i9W;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-boolean v0, LX/0A1P;->LIZIZ:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/PhotoSwapAnimationAbility;->Uk0(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static LJIIJJI(LX/0CI6;LX/0atb;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v4, p1, LX/0atb;->LIZ:F

    iget v3, p1, LX/0atb;->LIZIZ:F

    iget v2, p1, LX/0atb;->LIZLLL:F

    iget v1, p1, LX/0atb;->LIZJ:F

    :goto_0
    new-instance v0, LX/0CHM;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0CHM;-><init>(FFFF)V

    invoke-virtual {p0, v0}, LX/0CI6;->setStyle(LX/0CI7;)V

    return-void

    :cond_0
    iget v4, p1, LX/0atb;->LIZIZ:F

    iget v3, p1, LX/0atb;->LIZ:F

    iget v2, p1, LX/0atb;->LIZJ:F

    iget v1, p1, LX/0atb;->LIZLLL:F

    goto :goto_0
.end method

.method public static LJIIL(LX/0CI6;LX/0atb;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v4, p1, LX/0atb;->LIZIZ:F

    iget v3, p1, LX/0atb;->LIZ:F

    iget v2, p1, LX/0atb;->LIZJ:F

    iget v1, p1, LX/0atb;->LIZLLL:F

    :goto_0
    new-instance v0, LX/0CHM;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0CHM;-><init>(FFFF)V

    invoke-virtual {p0, v0}, LX/0CI6;->setStyle(LX/0CI7;)V

    return-void

    :cond_0
    iget v4, p1, LX/0atb;->LIZ:F

    iget v3, p1, LX/0atb;->LIZIZ:F

    iget v2, p1, LX/0atb;->LIZLLL:F

    iget v1, p1, LX/0atb;->LIZJ:F

    goto :goto_0
.end method
