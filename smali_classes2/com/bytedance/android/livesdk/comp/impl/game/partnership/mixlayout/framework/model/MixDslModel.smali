.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final basicInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixBasicInfoModel;
    .annotation runtime LX/0B9U;
        value = "basic_info"
    .end annotation
.end field

.field public final floatingInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixFloatingInfoModel;
    .annotation runtime LX/0B9U;
        value = "floating_info"
    .end annotation
.end field

.field public final tabInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;
    .annotation runtime LX/0B9U;
        value = "tab_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixBasicInfoModel;

    invoke-direct {v2, v4, v3, v4}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixBasicInfoModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v4, v0, v4}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixFloatingInfoModel;

    invoke-direct {v0, v4, v3, v4}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixFloatingInfoModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixBasicInfoModel;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixFloatingInfoModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixBasicInfoModel;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v3, v0, v3}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixFloatingInfoModel;

    invoke-direct {v0, v3, v2, v3}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixFloatingInfoModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixBasicInfoModel;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixFloatingInfoModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixBasicInfoModel;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixFloatingInfoModel;

    invoke-direct {v0, v2, v1, v2}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixFloatingInfoModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixBasicInfoModel;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixFloatingInfoModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixBasicInfoModel;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixFloatingInfoModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->basicInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixBasicInfoModel;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->tabInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->floatingInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixFloatingInfoModel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->basicInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixBasicInfoModel;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->basicInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixBasicInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->tabInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->tabInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->floatingInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixFloatingInfoModel;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->floatingInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixFloatingInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->basicInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixBasicInfoModel;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->tabInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->floatingInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixFloatingInfoModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixFloatingInfoModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixBasicInfoModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixDslModel(basicInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->basicInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixBasicInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->tabInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixTabInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", floatingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;->floatingInfo:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixFloatingInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
