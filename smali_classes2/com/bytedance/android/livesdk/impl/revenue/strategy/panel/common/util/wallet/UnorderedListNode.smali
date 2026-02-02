.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/UnorderedListNode;
.super LX/02Jk;
.source "SourceFile"


# instance fields
.field public final items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;",
            ">;",
            "Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/02Jk;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/UnorderedListNode;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/UnorderedListNode;->type:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/UnorderedListNode;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/UnorderedListNode;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/UnorderedListNode;->items:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/UnorderedListNode;->items:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/UnorderedListNode;->type:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/UnorderedListNode;->type:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/UnorderedListNode;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/UnorderedListNode;->type:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnorderedListNode(items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/UnorderedListNode;->items:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/UnorderedListNode;->type:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
