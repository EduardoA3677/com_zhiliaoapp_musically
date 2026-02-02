.class public final Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final popupMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;
    .annotation runtime LX/0B9U;
        value = "popup_meta"
    .end annotation
.end field

.field public final toastMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;
    .annotation runtime LX/0B9U;
        value = "toast_meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v5, 0x0

    new-instance v4, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;

    const/4 v6, 0x0

    const/16 v10, 0x1f

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;ILjava/util/List;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;

    const-string v2, ""

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;-><init>(Ljava/lang/String;J)V

    invoke-direct {p0, v4, v3}, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;->popupMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;->toastMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;->popupMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;->popupMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;->toastMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;->toastMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;->popupMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;->toastMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInvitePopupResponse(popupMeta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;->popupMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toastMeta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;->toastMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
