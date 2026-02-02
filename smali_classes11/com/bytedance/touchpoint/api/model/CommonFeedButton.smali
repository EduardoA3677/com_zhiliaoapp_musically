.class public final Lcom/bytedance/touchpoint/api/model/CommonFeedButton;
.super LX/0wE5;
.source "SourceFile"


# instance fields
.field public final actionType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public final backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public final dismissAfter:I
    .annotation runtime LX/0B9U;
        value = "dismiss_after"
    .end annotation
.end field

.field public final followInfo:Lcom/bytedance/touchpoint/api/model/FollowInfo;
    .annotation runtime LX/0B9U;
        value = "follow_info"
    .end annotation
.end field

.field public final icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final jumpLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_link"
    .end annotation
.end field

.field public final priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public final showTimes:I
    .annotation runtime LX/0B9U;
        value = "show_times"
    .end annotation
.end field

.field public final title:Lcom/bytedance/touchpoint/api/model/Title;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final videoIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILcom/bytedance/touchpoint/api/model/Title;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/FollowInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILcom/bytedance/touchpoint/api/model/Title;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/FollowInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Lcom/bytedance/touchpoint/api/model/Title;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/touchpoint/api/model/FollowInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0wE5;-><init>()V

    iput-object p1, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->actionType:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->jumpLink:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->videoIds:Ljava/util/List;

    iput p4, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->priority:I

    iput p5, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->showTimes:I

    iput p6, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->dismissAfter:I

    iput-object p7, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->title:Lcom/bytedance/touchpoint/api/model/Title;

    iput-object p8, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->backgroundColor:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->icon:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->followInfo:Lcom/bytedance/touchpoint/api/model/FollowInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->actionType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->actionType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->jumpLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->jumpLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->videoIds:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->videoIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->priority:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->priority:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->showTimes:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->showTimes:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->dismissAfter:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->dismissAfter:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->title:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->title:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->backgroundColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->icon:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->icon:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->followInfo:Lcom/bytedance/touchpoint/api/model/FollowInfo;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->followInfo:Lcom/bytedance/touchpoint/api/model/FollowInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->actionType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->jumpLink:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->videoIds:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->priority:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->showTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->dismissAfter:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->backgroundColor:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->icon:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->followInfo:Lcom/bytedance/touchpoint/api/model/FollowInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/FollowInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/Title;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommonFeedButton(actionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->actionType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jumpLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->jumpLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->videoIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->priority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->showTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dismissAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->dismissAfter:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->title:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->icon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/CommonFeedButton;->followInfo:Lcom/bytedance/touchpoint/api/model/FollowInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
