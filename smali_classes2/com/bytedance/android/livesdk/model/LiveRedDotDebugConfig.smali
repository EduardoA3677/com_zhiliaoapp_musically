.class public final Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public changeColor:Z
    .annotation runtime LX/0B9U;
        value = "change_color"
    .end annotation
.end field

.field public closeFrequency:Z
    .annotation runtime LX/0B9U;
        value = "close_frequency"
    .end annotation
.end field

.field public final closeNewUser:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "close_new_user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final debugPriority:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "debug_priority"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final debugVersionLifeTimes:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "debug_version_life_times"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;-><init>(ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->changeColor:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->closeFrequency:Z

    iput-object p3, p0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->closeNewUser:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->debugPriority:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->debugVersionLifeTimes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->changeColor:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->changeColor:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->closeFrequency:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->closeFrequency:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->closeNewUser:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->closeNewUser:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->debugPriority:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->debugPriority:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->debugVersionLifeTimes:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->debugVersionLifeTimes:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->changeColor:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->closeFrequency:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->closeNewUser:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->debugPriority:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->debugVersionLifeTimes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveRedDotDebugConfig(changeColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->changeColor:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", closeFrequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->closeFrequency:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", closeNewUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->closeNewUser:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugPriority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->debugPriority:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugVersionLifeTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->debugVersionLifeTimes:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
