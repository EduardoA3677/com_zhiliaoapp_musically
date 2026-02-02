.class public final Lcom/bytedance/geckox/settings/model/Resource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ak"
    .end annotation
.end field

.field public checkUpdate:Z
    .annotation runtime LX/0B9U;
        value = "update"
    .end annotation
.end field

.field public isLazy:Z
    .annotation runtime LX/0B9U;
        value = "lazy"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "c"
    .end annotation
.end field

.field public final operation:Lcom/bytedance/geckox/settings/model/Operation;
    .annotation runtime LX/0B9U;
        value = "o"
    .end annotation
.end field

.field public priority:Lcom/bytedance/geckox/settings/model/Priority;
    .annotation runtime LX/0B9U;
        value = "p"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/geckox/settings/model/Priority;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/Resource;->accessKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/geckox/settings/model/Resource;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/geckox/settings/model/Resource;->isLazy:Z

    iput-object p4, p0, Lcom/bytedance/geckox/settings/model/Resource;->priority:Lcom/bytedance/geckox/settings/model/Priority;

    iput-boolean p5, p0, Lcom/bytedance/geckox/settings/model/Resource;->checkUpdate:Z

    sget-object v0, Lcom/bytedance/geckox/settings/model/Operation;->PULL:Lcom/bytedance/geckox/settings/model/Operation;

    iput-object v0, p0, Lcom/bytedance/geckox/settings/model/Resource;->operation:Lcom/bytedance/geckox/settings/model/Operation;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/geckox/settings/model/Priority;Z)Lcom/bytedance/geckox/settings/model/Resource;
    .locals 6

    new-instance v0, Lcom/bytedance/geckox/settings/model/Resource;

    move v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/geckox/settings/model/Resource;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/geckox/settings/model/Priority;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lcom/bytedance/geckox/settings/model/Resource;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    instance-of v0, p1, Lcom/bytedance/geckox/settings/model/Resource;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/bytedance/geckox/settings/model/Resource;->accessKey:Ljava/lang/String;

    check-cast p1, Lcom/bytedance/geckox/settings/model/Resource;

    iget-object v0, p1, Lcom/bytedance/geckox/settings/model/Resource;->accessKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/geckox/settings/model/Resource;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/geckox/settings/model/Resource;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    return v2
.end method

.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Resource;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/settings/model/Resource;->checkUpdate:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Resource;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperation()Lcom/bytedance/geckox/settings/model/Operation;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Resource;->operation:Lcom/bytedance/geckox/settings/model/Operation;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/geckox/settings/model/Operation;->PULL:Lcom/bytedance/geckox/settings/model/Operation;

    :cond_0
    return-object v0
.end method

.method public final getPriority()Lcom/bytedance/geckox/settings/model/Priority;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Resource;->priority:Lcom/bytedance/geckox/settings/model/Priority;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Resource;->accessKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Resource;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final isLazy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/settings/model/Resource;->isLazy:Z

    return v0
.end method

.method public final setCheckUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/settings/model/Resource;->checkUpdate:Z

    return-void
.end method

.method public final setLazy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/geckox/settings/model/Resource;->isLazy:Z

    return-void
.end method

.method public final setPriority(Lcom/bytedance/geckox/settings/model/Priority;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/Resource;->priority:Lcom/bytedance/geckox/settings/model/Priority;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resource(accessKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Resource;->accessKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Resource;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLazy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/geckox/settings/model/Resource;->isLazy:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/Resource;->priority:Lcom/bytedance/geckox/settings/model/Priority;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkUpdate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/geckox/settings/model/Resource;->checkUpdate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
