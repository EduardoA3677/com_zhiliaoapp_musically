.class public final Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;
.super Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLL:LX/0ldo;

.field public final LLILZ:Ljava/lang/String;

.field public LLILZIL:LX/0lf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lf5<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lfa;LX/0ldo;LX/0TL7;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->LLILLL:LX/0ldo;

    iput-object p4, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->LLILZ:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static ku2(IILjava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 4

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "load_more"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "has_more"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "error_desc"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0El5;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "video_edit_sticker_panel_gif"

    invoke-static {v0, p0, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final getExtraData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final iu2()LX/0aLS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0lfG;->LIZ:LX/0lfG;

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AtQ;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0lfG;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0lfG;->LJ:LX/04gw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04gw;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->LLILLL:LX/0ldo;

    invoke-interface {v0}, LX/0ldo;->LIZ()LX/0lf5;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->LLILZIL:LX/0lf5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v0}, LX/0lf5;->LIZ()LX/0aF6;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v2

    new-instance v1, LY/AkS426S0100000_23;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v3, LX/0lfG;->LJ:LX/04gw;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->LLILLL:LX/0ldo;

    iget v1, v3, LX/04gw;->LIZ:I

    iget-boolean v0, v3, LX/04gw;->LIZIZ:Z

    invoke-interface {v2, v1, v0}, LX/0ldo;->LIZIZ(IZ)LX/0lf5;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->LLILZIL:LX/0lf5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "custom_sticker_upload : use gif sticker list cache, size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/04gw;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, v3, LX/04gw;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public final ju2()LX/0aLS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;->LLILZIL:LX/0lf5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lf5;->LIZ()LX/0aF6;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v2

    new-instance v1, LY/AkS426S0100000_23;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal method invoke order, should request data before request more."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v0

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
