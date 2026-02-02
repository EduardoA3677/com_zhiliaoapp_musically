.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/06yQ;


# instance fields
.field public final isChecked:Z

.field public final label:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public final value:I
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06yQ;

    invoke-direct {v0}, LX/06yQ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->Companion:LX/06yQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->text:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->value:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->label:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->isChecked:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->value:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->value:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->label:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->label:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->isChecked:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->isChecked:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3

    :cond_7
    return v2
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->value:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->isChecked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MissionFilterOption(text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->value:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->label:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionFilterOption;->isChecked:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
