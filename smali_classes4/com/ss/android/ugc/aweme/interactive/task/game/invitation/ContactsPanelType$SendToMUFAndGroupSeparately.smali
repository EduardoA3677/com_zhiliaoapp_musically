.class public final Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;
.super Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendToMUFAndGroupSeparately"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aiGroupShotEntrance:LX/07sI;

.field public final config:LX/0bTC;

.field public final enterFrom:Ljava/lang/String;

.field public final enterMethod:Ljava/lang/String;

.field public final preselectedUids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final startGroupShotConfig:Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;

.field public final templateId:Ljava/lang/String;

.field public final useGroupChatEffects:Z

.field public final usePreselectedTemplate:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07fF;

    invoke-direct {v0}, LX/07fF;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;ZZLjava/lang/String;LX/07sI;Ljava/lang/String;Ljava/lang/String;LX/0bTC;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;",
            "ZZ",
            "Ljava/lang/String;",
            "LX/07sI;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0bTC;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p9

    move-object/from16 v5, p8

    move-object v4, p7

    move-object v3, p6

    move v6, p4

    move v1, p3

    move-object v2, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;-><init>(ZLjava/lang/String;LX/07sI;Ljava/lang/String;Ljava/lang/String;ZLX/0bTC;)V

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->preselectedUids:Ljava/util/List;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->startGroupShotConfig:Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->useGroupChatEffects:Z

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->usePreselectedTemplate:Z

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->templateId:Ljava/lang/String;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->aiGroupShotEntrance:LX/07sI;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->enterFrom:Ljava/lang/String;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->enterMethod:Ljava/lang/String;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->config:LX/0bTC;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/07sI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->aiGroupShotEntrance:LX/07sI;

    return-object v0
.end method

.method public final LIZIZ()LX/0bTC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->config:LX/0bTC;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->useGroupChatEffects:Z

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->usePreselectedTemplate:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->preselectedUids:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->preselectedUids:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->startGroupShotConfig:Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->startGroupShotConfig:Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->useGroupChatEffects:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->useGroupChatEffects:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->usePreselectedTemplate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->usePreselectedTemplate:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->templateId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->templateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->aiGroupShotEntrance:LX/07sI;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->aiGroupShotEntrance:LX/07sI;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->enterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->config:LX/0bTC;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->config:LX/0bTC;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->preselectedUids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->startGroupShotConfig:Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->useGroupChatEffects:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->usePreselectedTemplate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->templateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->aiGroupShotEntrance:LX/07sI;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->enterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->enterMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->config:LX/0bTC;

    invoke-virtual {v0}, LX/0bTC;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendToMUFAndGroupSeparately(preselectedUids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->preselectedUids:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startGroupShotConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->startGroupShotConfig:Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useGroupChatEffects="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->useGroupChatEffects:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usePreselectedTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->usePreselectedTemplate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", templateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->templateId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aiGroupShotEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->aiGroupShotEntrance:LX/07sI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->config:LX/0bTC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->preselectedUids:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->startGroupShotConfig:Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->useGroupChatEffects:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->usePreselectedTemplate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->templateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->aiGroupShotEntrance:LX/07sI;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->enterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->config:LX/0bTC;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
