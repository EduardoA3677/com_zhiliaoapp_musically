.class public final Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final btnTxt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "btn_txt"
    .end annotation
.end field

.field public final firstRow:Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;
    .annotation runtime LX/0B9U;
        value = "first_row"
    .end annotation
.end field

.field public final imgRes:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "img_res"
    .end annotation
.end field

.field public final mainTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "main_title"
    .end annotation
.end field

.field public final secondRow:Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;
    .annotation runtime LX/0B9U;
        value = "second_row"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, ""

    new-instance v4, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;

    const-string v0, ""

    invoke-direct {v4, v0, v0, v0}, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;

    const-string v0, ""

    invoke-direct {v5, v0, v0, v0}, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->imgRes:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->mainTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->btnTxt:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->firstRow:Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->secondRow:Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->imgRes:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->imgRes:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->mainTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->mainTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->btnTxt:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->btnTxt:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->firstRow:Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->firstRow:Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->secondRow:Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->secondRow:Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->imgRes:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->mainTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->btnTxt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->firstRow:Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->secondRow:Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImCommonGuideSheetConfig(imgRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->imgRes:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mainTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->mainTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", btnTxt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->btnTxt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstRow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->firstRow:Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondRow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;->secondRow:Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
