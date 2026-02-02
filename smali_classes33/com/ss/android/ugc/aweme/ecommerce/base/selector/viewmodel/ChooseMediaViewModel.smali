.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;
.super Lcom/bytedance/jedi/arch/BaseJediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/BaseJediViewModel<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;->LLILLL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final lu2()LX/00cO;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;

    const/4 v1, 0x0

    const/16 v7, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaListState;LX/04i1;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/MediaState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onCleared()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaViewModel;->LLILLL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
