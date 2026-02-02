.class public final Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerStatesStoreViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0lMz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerStatesStoreViewModel;->LL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final hu2(LX/0lMK;Ljava/lang/String;LX/0ljj;)LX/0lMz;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerStatesStoreViewModel;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lMz;

    if-nez v1, :cond_0

    new-instance v1, LX/0lMn;

    invoke-direct {v1, p1, p3}, LX/0lMn;-><init>(LX/0lMK;LX/0ljj;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerStatesStoreViewModel;->LL:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
