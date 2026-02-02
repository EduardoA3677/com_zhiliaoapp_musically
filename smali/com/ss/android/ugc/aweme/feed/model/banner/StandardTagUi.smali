.class public final Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public action:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagActionV2;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public actionKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_key"
    .end annotation
.end field

.field public backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public content:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContentV2;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public headIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "head_icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContentV2;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagActionV2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContentV2;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagActionV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->headIcon:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->content:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContentV2;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->action:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagActionV2;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->backgroundColor:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->actionKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContentV2;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagActionV2;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContentV2;Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagActionV2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->headIcon:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->headIcon:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->content:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContentV2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->content:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContentV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->action:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagActionV2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->action:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagActionV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->backgroundColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->actionKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->actionKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getAction()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagActionV2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->action:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagActionV2;

    return-object v0
.end method

.method public final getActionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->actionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContentV2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->content:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContentV2;

    return-object v0
.end method

.method public final getHeadIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->headIcon:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->headIcon:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->content:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContentV2;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->action:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagActionV2;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->backgroundColor:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->actionKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagActionV2;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContentV2;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StandardTagUi(headIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->headIcon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->content:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContentV2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->action:Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagActionV2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagUi;->actionKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
