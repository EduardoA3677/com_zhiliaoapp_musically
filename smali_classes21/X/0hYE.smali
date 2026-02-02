.class public final LX/0hYE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hEu;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Ljava/lang/Integer;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;ZLcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-boolean p1, p0, LX/0hYE;->LIZ:Z

    iput-object p2, p0, LX/0hYE;->LIZIZ:Ljava/lang/Integer;

    iput-object p3, p0, LX/0hYE;->LIZJ:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    iput-boolean p4, p0, LX/0hYE;->LIZLLL:Z

    iput-object p5, p0, LX/0hYE;->LJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-boolean v0, p0, LX/0hYE;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hYE;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v1, LX/0hYG;

    iget-object v0, p0, LX/0hYE;->LIZJ:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    invoke-direct {v1, v0}, LX/0hYG;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;)V

    :goto_0
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/0hYE;->LIZJ:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->ln()LX/0hYJ;

    move-result-object v0

    iget-object v1, v0, LX/0hYJ;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0hYE;->LIZJ:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->ln()LX/0hYJ;

    move-result-object v0

    iget-object v2, v0, LX/0hYJ;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0hYE;->LIZLLL:Z

    if-eqz v0, :cond_1

    const-string v3, "ai_emoji"

    :goto_1
    iget-object v4, p0, LX/0hYE;->LJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LX/0hYE;->LIZJ:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->ln()LX/0hYJ;

    move-result-object v0

    iget-object v5, v0, LX/0hYJ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hYE;->LIZJ:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->ln()LX/0hYJ;

    move-result-object v0

    iget-boolean v8, v0, LX/0hYJ;->LLILLL:Z

    iget-object v9, p0, LX/0hYE;->LIZIZ:Ljava/lang/Integer;

    const/16 v10, 0x40

    invoke-static/range {v1 .. v10}, LX/0hlI;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/lang/String;ZLjava/lang/Integer;I)V

    return-void

    :cond_1
    const-string v3, "text"

    goto :goto_1

    :cond_2
    new-instance v1, LX/0hYF;

    iget-object v0, p0, LX/0hYE;->LIZJ:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    invoke-direct {v1, v0}, LX/0hYF;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;)V

    goto :goto_0
.end method

.method public final synthetic LIZIZ(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method
