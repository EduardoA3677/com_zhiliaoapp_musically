.class public final LX/0hYD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hEu;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, LX/0hYD;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    iput-object p2, p0, LX/0hYD;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    iput-object p3, p0, LX/0hYD;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/0hYD;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    new-instance v2, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x80

    invoke-direct {v2, v1, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0hYD;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->ln()LX/0hYJ;

    move-result-object v0

    iget-object v1, v0, LX/0hYJ;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0hYD;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->ln()LX/0hYJ;

    move-result-object v0

    iget-object v2, v0, LX/0hYJ;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0hYD;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->ln()LX/0hYJ;

    move-result-object v0

    iget-object v5, v0, LX/0hYJ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hYD;->LIZ:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->ln()LX/0hYJ;

    move-result-object v0

    iget-boolean v8, v0, LX/0hYJ;->LLILLL:Z

    iget-object v0, p0, LX/0hYD;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v3, "sticker"

    iget-object v4, p0, LX/0hYD;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v9, 0x0

    const/16 v10, 0x100

    invoke-static/range {v1 .. v10}, LX/0hlI;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/lang/String;ZLjava/lang/Integer;I)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final synthetic LIZIZ(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method
