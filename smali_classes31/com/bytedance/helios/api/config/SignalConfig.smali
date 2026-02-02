.class public final Lcom/bytedance/helios/api/config/SignalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alog:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "alog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ConcernedALog;",
            ">;>;"
        }
    .end annotation
.end field

.field public final alogEnable:Z
    .annotation runtime LX/0B9U;
        value = "alog_enable"
    .end annotation
.end field

.field public final composition:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "composition"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final fullyReport:Z
    .annotation runtime LX/0B9U;
        value = "fully_report"
    .end annotation
.end field

.field public final lifecycle:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "lifecycle"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final maxUploadSize:I
    .annotation runtime LX/0B9U;
        value = "max_upload_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    move v2, v1

    move v4, v1

    move-object v5, v3

    move-object v6, v3

    move v7, v1

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/helios/api/config/SignalConfig;-><init>(ZILjava/util/Map;ZLjava/util/Map;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILjava/util/Map;ZLjava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ConcernedALog;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/helios/api/config/SignalConfig;->enable:Z

    iput p2, p0, Lcom/bytedance/helios/api/config/SignalConfig;->maxUploadSize:I

    iput-object p3, p0, Lcom/bytedance/helios/api/config/SignalConfig;->composition:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/bytedance/helios/api/config/SignalConfig;->alogEnable:Z

    iput-object p5, p0, Lcom/bytedance/helios/api/config/SignalConfig;->alog:Ljava/util/Map;

    iput-object p6, p0, Lcom/bytedance/helios/api/config/SignalConfig;->lifecycle:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/bytedance/helios/api/config/SignalConfig;->fullyReport:Z

    return-void
.end method

.method public constructor <init>(ZILjava/util/Map;ZLjava/util/Map;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move-object/from16 v8, p5

    move-object/from16 v6, p3

    move/from16 v5, p2

    move-object/from16 v9, p6

    move/from16 v4, p1

    and-int/lit8 v0, p8, 0x1

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/16 v5, 0x64

    :cond_1
    and-int/lit8 v0, p8, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v11, "sysMethod"

    const-string v12, "customMethod"

    const-string v13, "app"

    const-string v14, "guard"

    const-string v15, "sys"

    const-string v16, "alog"

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "video"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v7

    const-string v11, "sysMethod"

    const-string v12, "customMethod"

    const-string v13, "app"

    const-string v14, "guard"

    const-string v15, "sys"

    const-string v16, "alog"

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "audio"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v10

    invoke-static {v0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_3

    move/from16 v7, p4

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    const-string v1, "onPaused"

    const-string v0, "Stopped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "com.ss.android.ugc.aweme.shortvideo.ui.VideoRecordNewActivity"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_6

    move/from16 v10, p7

    :cond_6
    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/helios/api/config/SignalConfig;-><init>(ZILjava/util/Map;ZLjava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/config/SignalConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/config/SignalConfig;

    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/SignalConfig;->enable:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/SignalConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/helios/api/config/SignalConfig;->maxUploadSize:I

    iget v0, p1, Lcom/bytedance/helios/api/config/SignalConfig;->maxUploadSize:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SignalConfig;->composition:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SignalConfig;->composition:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/SignalConfig;->alogEnable:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/SignalConfig;->alogEnable:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SignalConfig;->alog:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SignalConfig;->alog:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/helios/api/config/SignalConfig;->lifecycle:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/SignalConfig;->lifecycle:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/SignalConfig;->fullyReport:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/SignalConfig;->fullyReport:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/SignalConfig;->enable:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/helios/api/config/SignalConfig;->maxUploadSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SignalConfig;->composition:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/SignalConfig;->alogEnable:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SignalConfig;->alog:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SignalConfig;->lifecycle:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/SignalConfig;->fullyReport:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/SignalConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxUploadSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/helios/api/config/SignalConfig;->maxUploadSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", composition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SignalConfig;->composition:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alogEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/SignalConfig;->alogEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SignalConfig;->alog:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lifecycle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/SignalConfig;->lifecycle:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullyReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/SignalConfig;->fullyReport:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
