.class public final LX/0MMN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14PK;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;)V
    .locals 0

    iput-object p1, p0, LX/0MMN;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJILLIZJL(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/0Qcu;->LIZIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0MMN;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->kn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v0, "enter_from"

    invoke-interface {v2, v0, v1}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    return-void
.end method

.method public final onStop(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
