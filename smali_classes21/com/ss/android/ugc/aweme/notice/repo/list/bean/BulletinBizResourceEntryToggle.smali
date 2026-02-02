.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final extra:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "event_tracking_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;",
            ">;"
        }
    .end annotation
.end field

.field public final iconUrlModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v0, LX/0XK0;->RESOURCE_ENTRY_STATUS_CLOSE:LX/0XK0;

    invoke-virtual {v0}, LX/0XK0;->getStatus()I

    move-result v3

    const/4 v1, -0x1

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;-><init>(ILjava/lang/String;ILcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->type:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->name:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->status:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->iconUrlModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->extra:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;

    iget v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->status:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->status:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;

    iget v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->type:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->type:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final copy(ILjava/lang/String;ILcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Ljava/util/List;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;-><init>(ILjava/lang/String;ILcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->type:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->status:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->status:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->iconUrlModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->iconUrlModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->extra:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->extra:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;

    iget v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->status:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->status:I

    if-eq v1, v0, :cond_0

    new-instance v0, LX/00cs;

    invoke-direct {v0}, LX/00cs;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtra()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->extra:Ljava/util/List;

    return-object v0
.end method

.method public final getIconUrlModel()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->iconUrlModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->status:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->type:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->status:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->iconUrlModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->extra:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinBizResourceEntryToggle(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrlModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->iconUrlModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBizResourceEntryToggle;->extra:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
