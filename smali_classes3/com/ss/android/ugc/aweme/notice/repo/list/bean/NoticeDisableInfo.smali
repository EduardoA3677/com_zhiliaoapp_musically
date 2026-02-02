.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public disableDetails:Ljava/util/Map;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/StringJsonAdapterFactory;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "disable_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final turnOffDialogInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableDialogInfo;
    .annotation runtime LX/0B9U;
        value = "turn_off_dialog_info"
    .end annotation
.end field

.field public final turnOnDialogInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableDialogInfo;
    .annotation runtime LX/0B9U;
        value = "turn_on_dialog_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableDialogInfo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableDialogInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableDialogInfo;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableDialogInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;->disableDetails:Ljava/util/Map;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;->turnOffDialogInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableDialogInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;->turnOnDialogInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableDialogInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;->disableDetails:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;->disableDetails:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;->turnOffDialogInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableDialogInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;->turnOffDialogInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableDialogInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;->turnOnDialogInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableDialogInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;->turnOnDialogInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableDialogInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;->disableDetails:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;->turnOffDialogInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableDialogInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;->turnOnDialogInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableDialogInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableDialogInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableDialogInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NoticeDisableInfo(disableDetails="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;->disableDetails:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", turnOffDialogInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;->turnOffDialogInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableDialogInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", turnOnDialogInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;->turnOnDialogInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableDialogInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
