.class public final Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final action:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public final color:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public final font:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font"
    .end annotation
.end field

.field public final hasChevron:Z
    .annotation runtime LX/0B9U;
        value = "has_chevron"
    .end annotation
.end field

.field public final icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v1, 0x0

    const-string v12, ""

    const-string v14, "UIText1"

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    const/4 v3, 0x0

    const/16 v10, 0x1ff

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move v6, v3

    move-object v7, v1

    move v8, v3

    move v9, v3

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, p0

    move-object v13, v1

    move-object v15, v1

    move/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->font:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->color:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->icon:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->hasChevron:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->action:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;)Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->font:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->font:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->color:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->color:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->icon:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->icon:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->hasChevron:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->hasChevron:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->action:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->action:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getAction()Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->action:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getFont()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->font:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasChevron()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->hasChevron:Z

    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->text:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->font:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->color:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->icon:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->hasChevron:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->action:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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

    const-string v0, "NetworkUniversalPopupBodyLink(text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", font="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->font:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->color:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->icon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasChevron="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->hasChevron:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBodyLink;->action:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
