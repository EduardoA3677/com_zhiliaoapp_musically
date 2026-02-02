.class public final LX/0y22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/GameplayCard;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/touchpoint/api/model/GameplayCard;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iput-object p2, p0, LX/0y22;->LLILIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 4

    instance-of v0, p1, LX/0y22;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/GameplayCard;->title:Ljava/lang/String;

    check-cast p1, LX/0y22;

    iget-object v0, p1, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/GameplayCard;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/GameplayCard;->gameplayType:Ljava/lang/String;

    iget-object v0, p1, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/GameplayCard;->gameplayType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/GameplayCard;->taskKey:Ljava/lang/String;

    iget-object v0, p1, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/GameplayCard;->taskKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/GameplayCard;->icon:Ljava/lang/String;

    iget-object v0, p1, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/GameplayCard;->icon:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/GameplayCard;->button:Lcom/bytedance/touchpoint/api/model/SideBarButton;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/SideBarButton;->content:Lcom/bytedance/touchpoint/api/model/ButtonContent;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ButtonContent;->text:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/GameplayCard;->button:Lcom/bytedance/touchpoint/api/model/SideBarButton;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/SideBarButton;->content:Lcom/bytedance/touchpoint/api/model/ButtonContent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ButtonContent;->text:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/GameplayCard;->button:Lcom/bytedance/touchpoint/api/model/SideBarButton;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/SideBarButton;->jumpLink:Ljava/lang/String;

    :goto_2
    iget-object v0, p1, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/GameplayCard;->button:Lcom/bytedance/touchpoint/api/model/SideBarButton;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/SideBarButton;->jumpLink:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/GameplayCard;->description:Ljava/lang/String;

    iget-object v0, p1, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/GameplayCard;->description:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0y22;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/GameplayCard;->taskKey:Ljava/lang/String;

    check-cast p1, LX/0y22;

    iget-object v0, p1, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/GameplayCard;->taskKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0y22;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0y22;

    iget-object v1, p0, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    iget-object v0, p1, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0y22;->LLILIL:Ljava/util/Map;

    iget-object v0, p1, LX/0y22;->LLILIL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/GameplayCard;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0y22;->LLILIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GameplayCardItem(gameplayCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0y22;->LL:Lcom/bytedance/touchpoint/api/model/GameplayCard;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0y22;->LLILIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
