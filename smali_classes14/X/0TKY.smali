.class public final LX/0TKY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mp1;


# instance fields
.field public final synthetic LIZ:LX/0mUE;

.field public final synthetic LIZIZ:LX/0TKZ;


# direct methods
.method public constructor <init>(LX/0mUE;LX/0TKZ;)V
    .locals 0

    iput-object p1, p0, LX/0TKY;->LIZ:LX/0mUE;

    iput-object p2, p0, LX/0TKY;->LIZIZ:LX/0TKZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0TGA;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(I)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LX/0mp0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TKY;->LIZ:LX/0mUE;

    invoke-static {v0}, LX/0mmW;->LIZLLL(LX/0mUE;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJII()I

    move-result v0

    move/from16 v3, p1

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v1, LX/0mob;

    instance-of v0, v1, LX/0TKb;

    if-eqz v0, :cond_4

    check-cast v1, LX/0TKb;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0TKb;->LJJJZ()LX/0mt1;

    move-result-object v0

    iget-object v5, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    :goto_1
    iget-object v2, p0, LX/0TKY;->LIZIZ:LX/0TKZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LX/0TKZ;->LJIIIIZZ:LX/0moN;

    invoke-virtual {v1}, LX/0moN;->LIZIZ()LX/0mou;

    move-result-object v3

    const/4 v1, 0x3

    invoke-virtual {v3, v1, v6, v6, v6}, LX/0mou;->LJJIJIIJI(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0mp0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v8, 0x0

    move v11, v10

    move v12, v10

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;

    if-eqz v3, :cond_3

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;->getGroupInfo()Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerGroupInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerGroupInfo;->getConversationShortId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_3

    new-instance v4, LX/0mp0;

    const/16 v5, 0xa

    const v6, 0x7f01088f

    iget-object v3, v2, LX/0mmc;->LIZ:Landroid/content/Context;

    const v1, 0x7f125676

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x18

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/0mp0;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v4, LX/0mp0;

    const/16 v5, 0x9

    const v6, 0x7f0105bd

    iget-object v2, v2, LX/0mmc;->LIZ:Landroid/content/Context;

    const v1, 0x7f125677

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x18

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/0mp0;-><init>(IILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    move-object v5, v6

    goto :goto_1

    :cond_5
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final getStickerType()LX/0TGA;
    .locals 1

    sget-object v0, LX/0TGA;->DM_GROUP_CHAT:LX/0TGA;

    return-object v0
.end method
