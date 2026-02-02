.class public final LX/089P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08As;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

.field public final synthetic LIZIZ:LX/027D;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/089Z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;LX/027D;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;",
            "LX/027D;",
            "Ljava/util/List<",
            "LX/089Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/089P;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

    iput-object p2, p0, LX/089P;->LIZIZ:LX/027D;

    iput-object p3, p0, LX/089P;->LIZJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroid/view/View;ILX/08AE;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/089P;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/089P;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/089Q;->LIZ(Landroid/content/Context;)V

    :cond_1
    move-object/from16 v6, p2

    invoke-static {v6}, LX/08EI;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v11

    iget-object v0, v1, LX/089P;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v20

    sget-object v16, LX/08IT;->SUGGESTED_STICKER:LX/08IT;

    const/4 v15, 0x0

    invoke-static {}, LX/0AZO;->LIZ()Z

    move-result v0

    const-string v7, "enter_method"

    const/4 v10, 0x1

    const-string v9, "chat"

    const-string v3, "enter_from"

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    new-array v8, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v4

    invoke-virtual/range {v16 .. v16}, LX/08IT;->getValue()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v10

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, v1, LX/089P;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

    sget-object v8, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    iget-object v0, v1, LX/089P;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

    new-instance v8, LX/0zVQ;

    invoke-direct {v8}, LX/0zVQ;-><init>()V

    sget-object v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8, v3, v9}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, LX/08IT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, p1

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static/range {v17 .. v17}, LX/0b9g;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const-string v0, "aimoji_expression"

    invoke-virtual {v8, v0, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v8}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v22

    new-instance v14, LX/089O;

    iget-object v0, v1, LX/089P;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

    invoke-direct {v14, v0, v6, v5}, LX/089O;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v3, LX/06N1;

    invoke-direct {v3, v15}, LX/06N1;-><init>(LX/0ayA;)V

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v13

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v21, v4

    move-object/from16 v23, v15

    invoke-interface/range {v11 .. v24}, LX/0b8y;->LJIIJJI(Landroid/content/Context;LX/0b62;LX/0iLq;Lcom/bytedance/im/core/proto/ReferenceInfo;LX/0b9k;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;LX/06N1;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSuggestedStickersAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSuggestedStickersAnalytics;

    iget-object v0, v1, LX/089P;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/089P;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v3

    instance-of v0, v3, LX/0bWu;

    if-eqz v0, :cond_4

    check-cast v3, LX/0bWu;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v15

    :cond_4
    iget-object v0, v1, LX/089P;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;->nn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    instance-of v0, v0, LX/0bWu;

    if-eqz v0, :cond_7

    sget-object v7, LX/087l;->SINGLE:LX/087l;

    :goto_1
    iget-object v0, v1, LX/089P;->LIZIZ:LX/027D;

    iget-object v0, v0, LX/027D;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/087h;->LIZ(Ljava/lang/String;)LX/087g;

    move-result-object v0

    invoke-virtual {v0}, LX/087g;->getValue()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/089P;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    new-instance v3, LX/089J;

    sget-object v4, LX/089W;->Companion:LX/089X;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/089X;->LIZ(Ljava/lang/Integer;)LX/089W;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-direct {v3, v4, v2}, LX/089J;-><init>(LX/089W;Ljava/lang/String;)V

    sget-object v0, LX/089V;->AIMOJI:LX/089V;

    invoke-virtual {v0}, LX/089V;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    iget-object v0, v1, LX/089P;->LIZIZ:LX/027D;

    iget-object v1, v0, LX/027D;->LL:Ljava/lang/String;

    const-string v0, "avatar_duo_suggested_stickers"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x100

    move-object v6, v15

    move-object v10, v3

    invoke-static/range {v5 .. v13}, LX/089H;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/087l;Ljava/lang/String;ILX/089I;Ljava/util/Set;ZI)V

    return-void

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    sget-object v7, LX/087l;->GROUP:LX/087l;

    goto :goto_1

    :cond_8
    move-object v4, v15

    goto/16 :goto_0
.end method
