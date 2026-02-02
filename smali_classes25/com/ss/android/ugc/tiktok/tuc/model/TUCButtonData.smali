.class public final Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final action:Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public final enableDebouncing:Z
    .annotation runtime LX/0B9U;
        value = "enable_debouncing"
    .end annotation
.end field

.field public final style:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final viewID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->viewID:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->style:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->action:Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    iput-boolean p5, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->enableDebouncing:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;Z)Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->viewID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->viewID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->style:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->style:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->action:Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->action:Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->enableDebouncing:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->enableDebouncing:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getAction()Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->action:Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    return-object v0
.end method

.method public final getEnableDebouncing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->enableDebouncing:Z

    return v0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->style:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->viewID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->viewID:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->style:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->action:Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->enableDebouncing:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TUCButtonData(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->viewID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->style:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->action:Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableDebouncing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;->enableDebouncing:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
