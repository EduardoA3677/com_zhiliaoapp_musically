.class public final Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final actionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "button_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ButtonAction;",
            ">;"
        }
    .end annotation
.end field

.field public final customData:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogCustomData;
    .annotation runtime LX/0B9U;
        value = "custom_data"
    .end annotation
.end field

.field public final richTextMsg:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;
    .annotation runtime LX/0B9U;
        value = "rich_text_message"
    .end annotation
.end field

.field public final richTextTitle:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;
    .annotation runtime LX/0B9U;
        value = "rich_text_title"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogCustomData;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogCustomData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;",
            "Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ButtonAction;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogCustomData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->richTextMsg:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->richTextTitle:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->actionList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->customData:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogCustomData;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogCustomData;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;",
            "Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ButtonAction;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogCustomData;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogCustomData;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->richTextMsg:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->richTextMsg:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->richTextTitle:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->richTextTitle:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->actionList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->actionList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->customData:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogCustomData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->customData:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogCustomData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getActionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ButtonAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->actionList:Ljava/util/List;

    return-object v0
.end method

.method public final getCustomData()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogCustomData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->customData:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogCustomData;

    return-object v0
.end method

.method public bridge synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public final getRichTextMsg()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->richTextMsg:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    return-object v0
.end method

.method public final getRichTextTitle()Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->richTextTitle:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->richTextMsg:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->richTextTitle:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->actionList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->customData:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogCustomData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogCustomData;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExitConfirmModalData(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", richTextMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->richTextMsg:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", richTextTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->richTextTitle:Lcom/ss/android/ugc/aweme/poi/uiwidget/richtext/LsRichText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->actionList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->customData:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogCustomData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ExitConfirmModalData;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
