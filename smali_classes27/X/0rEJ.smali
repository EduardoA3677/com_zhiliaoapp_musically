.class public final LX/0rEJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aBV;
.implements LX/0N1Y;
.implements LX/0rIW;


# instance fields
.field public final LL:Z

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/0rEJ;->LL:Z

    iput p1, p0, LX/0rEJ;->LLILIL:I

    iput p2, p0, LX/0rEJ;->LLILL:I

    iput-object p4, p0, LX/0rEJ;->LLILLIZIL:Ljava/lang/String;

    iput p3, p0, LX/0rEJ;->LLILLJJLI:I

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 6

    const v1, 0x7f010adf

    const v2, 0x7f126293

    const-string v4, "story"

    const v3, 0x7fffffff

    move v5, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0rEJ;-><init>(IIILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final LLFZ(I)LX/0rEJ;
    .locals 6

    iget-boolean v5, p0, LX/0rEJ;->LL:Z

    iget v1, p0, LX/0rEJ;->LLILIL:I

    iget v2, p0, LX/0rEJ;->LLILL:I

    iget-object v4, p0, LX/0rEJ;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, LX/0rEJ;

    move v3, p1

    invoke-direct/range {v0 .. v5}, LX/0rEJ;-><init>(IIILjava/lang/String;Z)V

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final biz()LX/0izb;
    .locals 1

    sget-object v0, LX/0jGu;->LIZIZ:LX/0jGu;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, LX/0rEJ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/0rEJ;

    iget-boolean v1, p0, LX/0rEJ;->LL:Z

    iget-boolean v0, p1, LX/0rEJ;->LL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0rEJ;->LLILIL:I

    iget v0, p1, LX/0rEJ;->LLILIL:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0rEJ;->LLILL:I

    iget v0, p1, LX/0rEJ;->LLILL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0rEJ;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0rEJ;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0rEJ;->LLILLJJLI:I

    iget v0, p1, LX/0rEJ;->LLILLJJLI:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getCellType()Ljava/lang/String;
    .locals 1

    const-string v0, "widget"

    return-object v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0rEJ;->LLILLJJLI:I

    return v0
.end method

.method public final getReRankSequence()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getReRankType()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0rEK;->LIZ(LX/0N1Y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0rEJ;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0rEJ;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0rEJ;->LLILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0rEJ;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0rEJ;->LLILLJJLI:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isItemChanged(LX/0jXU;)LX/0X7v;
    .locals 1

    instance-of v0, p1, LX/0rEJ;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0X7w;->LIZJ()LX/0X7v;

    move-result-object v0

    return-object v0
.end method

.method public final isSingleUser()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isUnfollow()Z
    .locals 1

    invoke-static {p0}, LX/0rEK;->LIZIZ(LX/0N1Y;)Z

    move-result v0

    return v0
.end method

.method public final itemUniqueId()Ljava/lang/String;
    .locals 1

    const-string v0, "skylight_story_guide"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryWidgetGuideItem(firstTimeGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rEJ;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rEJ;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", descRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rEJ;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", widgetType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rEJ;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rEJ;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
