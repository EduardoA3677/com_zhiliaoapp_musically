.class public final LX/0QA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHQ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

.field public final synthetic LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0QA3;->LIZ:Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    iput-object p2, p0, LX/0QA3;->LIZIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    const-string v0, "repost"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0QA3;->LIZ:Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;->iu2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0QA3;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0QA3;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/0jQH;->LIZJ:LX/0jQH;

    iget-object v1, p0, LX/0QA3;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v4, "normal"

    :cond_1
    iget-object v0, p0, LX/0QA3;->LIZ:Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;->hu2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "direct_repost"

    const-string v7, "repost"

    const/4 v8, 0x0

    const-string v12, "social_338_repost"

    const/16 v13, 0xff0

    new-instance v3, LX/11XS;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v3 .. v13}, LX/11XS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/11XR;LX/0Pyi;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v3}, LX/0jQH;->LJIILLIIL(Landroid/content/Context;LX/11XS;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
