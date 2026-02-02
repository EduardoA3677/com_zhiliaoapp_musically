.class public final Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final actionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final actionType:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final callback:Z
    .annotation runtime LX/0B9U;
        value = "callback"
    .end annotation
.end field

.field public final defaultOn:Z
    .annotation runtime LX/0B9U;
        value = "default_on"
    .end annotation
.end field

.field public final dismiss:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "dismiss"
    .end annotation
.end field

.field public final dismissAll:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "dismiss_all"
    .end annotation
.end field

.field public final isHighlighted:Z
    .annotation runtime LX/0B9U;
        value = "is_highlighted"
    .end annotation
.end field

.field public final link:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link"
    .end annotation
.end field

.field public final operation:I
    .annotation runtime LX/0B9U;
        value = "operation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move v6, v3

    move-object v7, v1

    move v8, v3

    move v9, v3

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->link:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->actionType:Ljava/util/List;

    iput p3, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->operation:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->dismiss:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->dismissAll:Ljava/lang/Boolean;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->callback:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->actionId:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->isHighlighted:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->defaultOn:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v1, p10

    move/from16 v9, p8

    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    const-string v8, ""

    if-eqz v0, :cond_0

    move-object v2, v8

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, -0x1

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move-object/from16 v8, p7

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_8

    move/from16 v10, p9

    :cond_8
    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->link:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->link:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->actionType:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->actionType:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->operation:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->operation:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->dismiss:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->dismiss:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->dismissAll:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->dismissAll:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->callback:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->callback:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->actionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->actionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->isHighlighted:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->isHighlighted:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->defaultOn:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->defaultOn:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->actionType:Ljava/util/List;

    return-object v0
.end method

.method public final getCallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->callback:Z

    return v0
.end method

.method public final getDefaultOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->defaultOn:Z

    return v0
.end method

.method public final getDismiss()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->dismiss:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDismissAll()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->dismissAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->operation:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->actionType:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->operation:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->dismiss:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->dismissAll:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->callback:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->actionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->isHighlighted:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->defaultOn:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isHighlighted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->isHighlighted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkUniversalPopupAction(link="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->link:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->actionType:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->operation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dismiss="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->dismiss:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissAll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->dismissAll:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->callback:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", actionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->actionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHighlighted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->isHighlighted:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->defaultOn:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
