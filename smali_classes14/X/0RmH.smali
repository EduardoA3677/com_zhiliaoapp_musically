.class public final synthetic LX/0RmH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$IAddHashTagCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RmH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    return-void
.end method


# virtual methods
.method public final onHashTagUpdate(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0RmH;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLIIL:LX/0RtE;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0RtE;->LJJIIZI(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    iget-object v0, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;->onAddHashTag(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
