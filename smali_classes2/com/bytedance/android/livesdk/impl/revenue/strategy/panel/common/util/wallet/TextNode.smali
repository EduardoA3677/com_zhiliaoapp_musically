.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;
.super LX/02Jk;
.source "SourceFile"


# instance fields
.field public final className:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "className"
    .end annotation
.end field

.field public final interpolations:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "interpolations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;",
            ">;"
        }
    .end annotation
.end field

.field public final style:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public final type:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/02Jk;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->type:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->className:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->style:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->interpolations:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->type:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->type:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->className:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->className:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->style:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->style:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->interpolations:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->interpolations:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->type:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->className:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->style:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->interpolations:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextNode(text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->type:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", className="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->className:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->style:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interpolations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;->interpolations:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
