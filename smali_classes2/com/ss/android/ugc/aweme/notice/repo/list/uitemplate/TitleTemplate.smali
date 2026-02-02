.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final extraAction:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/ExtraActionTemplate;
    .annotation runtime LX/0B9U;
        value = "title_append_info"
    .end annotation
.end field

.field public final extraSchemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra_schema_url"
    .end annotation
.end field

.field public final fromUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "from_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final mergeCount:I
    .annotation runtime LX/0B9U;
        value = "merge_count"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/ExtraActionTemplate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/ExtraActionTemplate;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    iput p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->mergeCount:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->extraSchemaUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->extraAction:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/ExtraActionTemplate;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const-class v1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    return v3

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->mergeCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->extraSchemaUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->title:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->extraAction:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/ExtraActionTemplate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/ExtraActionTemplate;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TitleTemplate(fromUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mergeCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->mergeCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extraSchemaUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->extraSchemaUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->extraAction:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/ExtraActionTemplate;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
