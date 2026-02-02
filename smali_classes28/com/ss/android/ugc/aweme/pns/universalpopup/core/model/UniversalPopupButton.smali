.class public final Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final action:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public final isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final isHighlighted:Z
    .annotation runtime LX/0B9U;
        value = "is_highlighted"
    .end annotation
.end field

.field public final position:I
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    const/4 v1, 0x0

    const-string v16, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const/4 v5, 0x0

    const/16 v14, 0x1fff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v9, v5

    move-object v10, v1

    move-object v11, v1

    move v12, v5

    move v13, v5

    move-object v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v20, 0x1

    move-object/from16 v15, p0

    move-object/from16 v17, v0

    move/from16 v19, v5

    move/from16 v18, v5

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ZIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->action:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->isHighlighted:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->position:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->isEnabled:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ZIZ)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ZIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->action:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->action:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->isHighlighted:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->isHighlighted:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->position:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->position:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->isEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->isEnabled:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->action:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->position:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->action:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->isHighlighted:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->position:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->isEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->isEnabled:Z

    return v0
.end method

.method public final isHighlighted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->isHighlighted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UniversalPopupButton(text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->action:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHighlighted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->isHighlighted:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->position:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;->isEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
