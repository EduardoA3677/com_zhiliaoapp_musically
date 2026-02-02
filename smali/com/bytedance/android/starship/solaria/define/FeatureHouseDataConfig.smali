.class public final Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public convert:Z
    .annotation runtime LX/0B9U;
        value = "relative_convert"
    .end annotation
.end field

.field public featureGroup:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/starship/solaria/define/FeatureGroupConfig;",
            ">;"
        }
    .end annotation
.end field

.field public ptyfeatures:Lcom/bytedance/android/starship/solaria/define/PtyFeatureConfig;
    .annotation runtime LX/0B9U;
        value = "pty_features"
    .end annotation
.end field

.field public realFeatureGroup:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/starship/solaria/define/FeatureGroupConfig;",
            ">;"
        }
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public uploadEvent:Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;
    .annotation runtime LX/0B9U;
        value = "upload_configs"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;Ljava/util/List;ZLjava/util/List;Lcom/bytedance/android/starship/solaria/define/PtyFeatureConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;Ljava/util/List;ZLjava/util/List;Lcom/bytedance/android/starship/solaria/define/PtyFeatureConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/starship/solaria/define/FeatureGroupConfig;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/bytedance/android/starship/solaria/define/FeatureGroupConfig;",
            ">;",
            "Lcom/bytedance/android/starship/solaria/define/PtyFeatureConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->scene:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->uploadEvent:Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;

    iput-object p4, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->featureGroup:Ljava/util/List;

    iput-boolean p5, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->convert:Z

    iput-object p6, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->realFeatureGroup:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->ptyfeatures:Lcom/bytedance/android/starship/solaria/define/PtyFeatureConfig;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;Ljava/util/List;ZLjava/util/List;Lcom/bytedance/android/starship/solaria/define/PtyFeatureConfig;)Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/starship/solaria/define/FeatureGroupConfig;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/bytedance/android/starship/solaria/define/FeatureGroupConfig;",
            ">;",
            "Lcom/bytedance/android/starship/solaria/define/PtyFeatureConfig;",
            ")",
            "Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;

    move-object v7, p7

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;Ljava/util/List;ZLjava/util/List;Lcom/bytedance/android/starship/solaria/define/PtyFeatureConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;

    iget-object v1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->version:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->uploadEvent:Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;

    iget-object v0, p1, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->uploadEvent:Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->featureGroup:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->featureGroup:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->convert:Z

    iget-boolean v0, p1, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->convert:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->realFeatureGroup:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->realFeatureGroup:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->ptyfeatures:Lcom/bytedance/android/starship/solaria/define/PtyFeatureConfig;

    iget-object v0, p1, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->ptyfeatures:Lcom/bytedance/android/starship/solaria/define/PtyFeatureConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getConvert()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->convert:Z

    return v0
.end method

.method public final getFeatureGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/starship/solaria/define/FeatureGroupConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->featureGroup:Ljava/util/List;

    return-object v0
.end method

.method public final getPtyfeatures()Lcom/bytedance/android/starship/solaria/define/PtyFeatureConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->ptyfeatures:Lcom/bytedance/android/starship/solaria/define/PtyFeatureConfig;

    return-object v0
.end method

.method public final getRealFeatureGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/starship/solaria/define/FeatureGroupConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->realFeatureGroup:Ljava/util/List;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadEvent()Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->uploadEvent:Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->scene:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->version:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->uploadEvent:Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->featureGroup:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->convert:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->realFeatureGroup:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->ptyfeatures:Lcom/bytedance/android/starship/solaria/define/PtyFeatureConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/starship/solaria/define/PtyFeatureConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setConvert(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->convert:Z

    return-void
.end method

.method public final setFeatureGroup(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/starship/solaria/define/FeatureGroupConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->featureGroup:Ljava/util/List;

    return-void
.end method

.method public final setPtyfeatures(Lcom/bytedance/android/starship/solaria/define/PtyFeatureConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->ptyfeatures:Lcom/bytedance/android/starship/solaria/define/PtyFeatureConfig;

    return-void
.end method

.method public final setRealFeatureGroup(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/starship/solaria/define/FeatureGroupConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->realFeatureGroup:Ljava/util/List;

    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->scene:Ljava/lang/String;

    return-void
.end method

.method public final setUploadEvent(Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->uploadEvent:Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeatureHouseDataConfig(scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->uploadEvent:Lcom/bytedance/android/starship/solaria/define/FeatureUploadConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", featureGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->featureGroup:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", convert="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->convert:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", realFeatureGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->realFeatureGroup:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ptyfeatures="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/define/FeatureHouseDataConfig;->ptyfeatures:Lcom/bytedance/android/starship/solaria/define/PtyFeatureConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
