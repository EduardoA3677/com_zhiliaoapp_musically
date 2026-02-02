.class public final LX/0jLJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jLP;


# instance fields
.field public final synthetic LIZ:LX/0jLM;


# direct methods
.method public constructor <init>(LX/0jLM;)V
    .locals 0

    iput-object p1, p0, LX/0jLJ;->LIZ:LX/0jLM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment;->LIZ()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    iget-object v0, p0, LX/0jLJ;->LIZ:LX/0jLM;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "notification_page"

    invoke-interface {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIIJZLJL(ILjava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 11

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    iget-object v0, p0, LX/0jLJ;->LIZ:LX/0jLM;

    iget-object v2, v0, LX/0jLM;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentPreloadExperiment$Meta;->getTtl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "notification_page"

    const-string v6, "notification_page"

    iget-object v0, p0, LX/0jLJ;->LIZ:LX/0jLM;

    iget-object v7, v0, LX/0jLM;->LIZIZ:Ljava/lang/String;

    const/4 v9, 0x1

    sget-object v0, LX/0QLr;->OTHER:LX/0QLr;

    invoke-virtual {v0}, LX/0QLr;->getValue()Ljava/lang/String;

    move-result-object v10

    const/16 v4, 0x7d1

    move v8, p1

    invoke-interface/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method
