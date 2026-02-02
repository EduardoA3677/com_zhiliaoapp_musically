.class public final Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AILiveDialogConfig"
.end annotation


# instance fields
.field public final action:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public btnVertical:Z
    .annotation runtime LX/0B9U;
        value = "btnVertical"
    .end annotation
.end field

.field public cancelBtn:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cancelBtn"
    .end annotation
.end field

.field public confirmBtn:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "confirmBtn"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subtitle"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public topIcon:I
    .annotation runtime LX/0B9U;
        value = "topIcon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, ""

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->action:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->subtitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->confirmBtn:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->cancelBtn:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->topIcon:I

    iput-boolean p7, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->btnVertical:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->action:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->action:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->subtitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->subtitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->confirmBtn:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->confirmBtn:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->cancelBtn:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->cancelBtn:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->topIcon:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->topIcon:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->btnVertical:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->btnVertical:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->subtitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->confirmBtn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->cancelBtn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->topIcon:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->btnVertical:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AILiveDialogConfig(action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->action:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmBtn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->confirmBtn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelBtn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->cancelBtn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->topIcon:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", btnVertical="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->btnVertical:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
