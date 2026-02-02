.class public final LX/0R7y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ITopicFeedService;


# static fields
.field public static final LIZIZ:LX/0R7y;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ITopicFeedService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R7y;

    invoke-direct {v0}, LX/0R7y;-><init>()V

    sput-object v0, LX/0R7y;->LIZIZ:LX/0R7y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/topicfeed/service/TopicFeedServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/ITopicFeedService;

    move-result-object v0

    iput-object v0, p0, LX/0R7y;->LIZ:Lcom/ss/android/ugc/aweme/ITopicFeedService;

    return-void
.end method


# virtual methods
.method public final n6()V
    .locals 1

    iget-object v0, p0, LX/0R7y;->LIZ:Lcom/ss/android/ugc/aweme/ITopicFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ITopicFeedService;->n6()V

    return-void
.end method

.method public final o6()Z
    .locals 1

    iget-object v0, p0, LX/0R7y;->LIZ:Lcom/ss/android/ugc/aweme/ITopicFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ITopicFeedService;->o6()Z

    move-result v0

    return v0
.end method

.method public final p6(I)Z
    .locals 1

    iget-object v0, p0, LX/0R7y;->LIZ:Lcom/ss/android/ugc/aweme/ITopicFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ITopicFeedService;->p6(I)Z

    move-result v0

    return v0
.end method

.method public final q6(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0R7y;->LIZ:Lcom/ss/android/ugc/aweme/ITopicFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ITopicFeedService;->q6(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final r6(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0R7y;->LIZ:Lcom/ss/android/ugc/aweme/ITopicFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ITopicFeedService;->r6(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final s6(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0R7y;->LIZ:Lcom/ss/android/ugc/aweme/ITopicFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ITopicFeedService;->s6(Ljava/util/HashMap;)V

    return-void
.end method

.method public final t6(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0R7y;->LIZ:Lcom/ss/android/ugc/aweme/ITopicFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ITopicFeedService;->t6(Ljava/util/HashMap;)V

    return-void
.end method

.method public final u6(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0R7y;->LIZ:Lcom/ss/android/ugc/aweme/ITopicFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ITopicFeedService;->u6(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final v6(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0R7y;->LIZ:Lcom/ss/android/ugc/aweme/ITopicFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ITopicFeedService;->v6(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final w6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0R7y;->LIZ:Lcom/ss/android/ugc/aweme/ITopicFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ITopicFeedService;->w6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x6(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0R7y;->LIZ:Lcom/ss/android/ugc/aweme/ITopicFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ITopicFeedService;->x6(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
