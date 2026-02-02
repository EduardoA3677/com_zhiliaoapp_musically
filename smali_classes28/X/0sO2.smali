.class public final LX/0sO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zh6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;)V
    .locals 0

    iput-object p1, p0, LX/0sO2;->LIZ:Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, LX/0sO2;->LIZ:Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0sO2;->LIZ:Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLL:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLLF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
