.class public final Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public effectGameList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "effect_game_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;",
            ">;"
        }
    .end annotation
.end field

.field public headerGameList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "header_game_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;",
            ">;"
        }
    .end annotation
.end field

.field public miniGameList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mini_game_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->headerGameList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->miniGameList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->effectGameList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->headerGameList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->headerGameList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->miniGameList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->miniGameList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->effectGameList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->effectGameList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getEffectGameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->effectGameList:Ljava/util/List;

    return-object v0
.end method

.method public final getHeaderGameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->headerGameList:Ljava/util/List;

    return-object v0
.end method

.method public final getMiniGameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->miniGameList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->headerGameList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->miniGameList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->effectGameList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setEffectGameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->effectGameList:Ljava/util/List;

    return-void
.end method

.method public final setHeaderGameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->headerGameList:Ljava/util/List;

    return-void
.end method

.method public final setMiniGameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->miniGameList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMGamesList(headerGameList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->headerGameList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", miniGameList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->miniGameList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectGameList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->effectGameList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
