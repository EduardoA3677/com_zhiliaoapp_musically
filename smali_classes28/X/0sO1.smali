.class public final LX/0sO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sUY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;)V
    .locals 0

    iput-object p1, p0, LX/0sO1;->LIZ:Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0sO1;->LIZ:Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLILL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLLF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
