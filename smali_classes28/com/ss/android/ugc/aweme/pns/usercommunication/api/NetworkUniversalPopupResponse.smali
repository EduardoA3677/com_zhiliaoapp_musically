.class public final Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final popupMeta:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;
    .annotation runtime LX/0B9U;
        value = "popup_meta"
    .end annotation
.end field

.field public final popupUiModel:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;
    .annotation runtime LX/0B9U;
        value = "popup_ui"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    const/4 v3, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;

    const-string v0, ""

    const/4 v6, 0x0

    invoke-direct {v1, v0, v0, v0, v6}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;

    const/4 v14, 0x0

    const/16 v17, 0x3fff

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    move v9, v6

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move v15, v14

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    invoke-direct/range {v2 .. v18}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;-><init>(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;->popupMeta:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;->popupUiModel:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;)Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;-><init>(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;->popupMeta:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;->popupMeta:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;->popupUiModel:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;->popupUiModel:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getPopupMeta()Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;->popupMeta:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;

    return-object v0
.end method

.method public final getPopupUiModel()Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;->popupUiModel:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;->popupMeta:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;->popupUiModel:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkUniversalPopupResponse(popupMeta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;->popupMeta:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupMeta;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popupUiModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupResponse;->popupUiModel:Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
