.class public final LX/08A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/088I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;Landroid/content/Context;Ljava/lang/String;LX/088T;)V
    .locals 7

    sget-object v0, LX/07wf;->LIZ:LX/07we;

    invoke-virtual {p4, v0}, LX/088U;->LIZ(LX/07wO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v1, p2

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ()LX/08A0;

    move-result-object v0

    sget-object v3, LX/08A5;->INLINE_MSG:LX/08A5;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    const-string v5, "chat"

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, LX/08A0;->LJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/08A5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ()LX/08A0;

    move-result-object v0

    invoke-interface {v0, v2}, LX/08A0;->LJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    return-void
.end method
