.class public final Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;
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

.field public final elements:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;",
            ">;"
        }
    .end annotation
.end field

.field public final format:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;
    .annotation runtime LX/0B9U;
        value = "format"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const-string v1, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    move-object v0, p0

    move-object v2, v1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;",
            ">;",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->format:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->elements:Ljava/util/Map;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->action:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;)Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;",
            ">;",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;",
            ")",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->format:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->format:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->elements:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->elements:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->action:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->action:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getAction()Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->action:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    return-object v0
.end method

.method public final getElements()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->elements:Ljava/util/Map;

    return-object v0
.end method

.method public final getFormat()Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->format:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->format:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->elements:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->action:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkUniversalPopupBlock(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->format:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlockFormat;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elements="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->elements:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;->action:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupAction;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
