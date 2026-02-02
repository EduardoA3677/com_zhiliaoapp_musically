.class public final LX/0bY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bY7;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bY6;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0blF;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v2, p2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5ce3476c

    if-eq v1, v0, :cond_1

    const v0, 0x4cd3f9a

    if-eq v1, v0, :cond_0

    const v0, 0x2d27c576

    if-ne v1, v0, :cond_2

    const-string v0, "conversation_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->conversationType:Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_0
    const-string v0, "from_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->fromPath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "shared_feed_entrance_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/model/TitleBarRightIconMetaData;->sharedFeedEntranceStatus:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0bY6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bY7;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/0bY7;->LIZ(Ljava/lang/String;LX/0blF;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_3
    return-object v3
.end method
