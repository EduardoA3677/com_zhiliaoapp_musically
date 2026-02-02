.class public final LX/0PyE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q1R;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/poi/switch/PoiFypAnchorEnableComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;Lcom/ss/android/ugc/aweme/poi/switch/PoiFypAnchorEnableComponent;)V
    .locals 0

    iput-object p1, p0, LX/0PyE;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    iput-object p2, p0, LX/0PyE;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/switch/PoiFypAnchorEnableComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newItems count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PyE;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0PyE;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/switch/PoiFypAnchorEnableComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/poi/switch/PoiFypAnchorEnableComponent;->Ol(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertedItems count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PyE;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0PyE;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/switch/PoiFypAnchorEnableComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/poi/switch/PoiFypAnchorEnableComponent;->Ol(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadMore newItems count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PyE;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0PyE;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/switch/PoiFypAnchorEnableComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/poi/switch/PoiFypAnchorEnableComponent;->Ol(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
