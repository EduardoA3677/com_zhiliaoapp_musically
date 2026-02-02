.class public final LX/0phV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;


# direct methods
.method public constructor <init>()V
    .locals 12

    new-instance v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;

    const/4 v3, 0x0

    const/16 v10, 0x7f

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/gson/k;Ljava/lang/Float;Lcom/google/gson/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, ""

    const-string v0, "{}"

    invoke-direct {p0, v1, v0, v2}, LX/0phV;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0phV;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0phV;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0phV;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0phV;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0phV;

    iget-object v1, p0, LX/0phV;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0phV;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0phV;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0phV;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0phV;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;

    iget-object v0, p1, LX/0phV;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0phV;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0phV;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0phV;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixCardInitialData(pageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0phV;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardDataJson="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0phV;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardDslModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0phV;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
