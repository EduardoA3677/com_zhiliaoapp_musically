.class public final LX/0QA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHQ;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;)V
    .locals 0

    iput-object p1, p0, LX/0QA7;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0QA7;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    const-string v0, "repost"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0jQH;->LIZJ:LX/0jQH;

    iget-object v1, p0, LX/0QA7;->LIZ:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v4, "normal"

    :cond_0
    iget-object v0, p0, LX/0QA7;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;->hu2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "exit_comment"

    const-string v7, "repost"

    const/4 v8, 0x0

    const/16 v13, 0x1ff0

    new-instance v3, LX/11XS;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v3 .. v13}, LX/11XS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/11XR;LX/0Pyi;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v3}, LX/0jQH;->LJIILLIIL(Landroid/content/Context;LX/11XS;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
