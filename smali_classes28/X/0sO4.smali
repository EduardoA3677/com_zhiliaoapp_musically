.class public final LX/0sO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zh6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;)V
    .locals 0

    iput-object p1, p0, LX/0sO4;->LIZ:Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, LX/0sO4;->LIZ:Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/adaptation/saa/fragment/TikTokSAARootFragmentGroupScene;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

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

    iget-object v1, p0, LX/0sO4;->LIZ:Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLL:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLLF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
