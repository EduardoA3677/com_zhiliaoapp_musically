.class public final LX/0bF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bDU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0bF9;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0b9C;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0b9C;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v5, p0, LX/0bF9;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->mO(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;Z)LX/0bFF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->XN()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->ZN()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->cO(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;LX/0b9C;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->bO()LX/0b91;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v4, v10, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;->lu2(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0b9C;LX/0b91;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->XN()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->ZN()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;

    move-result-object v6

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->LLJJJJ:Z

    if-eqz v0, :cond_4

    const-string v7, "repost_feed"

    :goto_0
    invoke-static {v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->hO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NC6;

    move-result-object v8

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    sget-object v12, LX/0b91;->TYPE_FRIENDS_PROFILE_REPOST_TAB:LX/0b91;

    sget-object v13, LX/0bFG;->REPOST:LX/0bFG;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "friends_v3_track_scene"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_3
    invoke-static/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;->nu2(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;Ljava/lang/String;LX/0NC6;Ljava/lang/String;LX/0b9C;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0b91;LX/0bFG;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v7, "others_homepage"

    goto :goto_0

    :pswitch_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->ZN()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->sO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->XN()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->XN()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MQ2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->LLJJI:LX/0i9W;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v14, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;->ju2(LX/0i9W;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedReplyMessageFragment;->ZN()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "video_from"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;->iu2(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
