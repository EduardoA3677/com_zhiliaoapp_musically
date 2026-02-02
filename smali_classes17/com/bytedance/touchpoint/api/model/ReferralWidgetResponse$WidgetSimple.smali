.class public final Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetSimple"
.end annotation


# instance fields
.field public displayReward:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_can_get_reward"
    .end annotation
.end field

.field public jumpLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_link"
    .end annotation
.end field

.field public pointsEarned:I
    .annotation runtime LX/0B9U;
        value = "points_earned"
    .end annotation
.end field

.field public pointsTotal:I
    .annotation runtime LX/0B9U;
        value = "points_total"
    .end annotation
.end field

.field public progressDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "points_progress_desc"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->displayReward:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->pointsEarned:I

    iput p4, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->pointsTotal:I

    iput-object p5, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->progressDesc:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->jumpLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->displayReward:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->displayReward:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->pointsEarned:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->pointsEarned:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->pointsTotal:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->pointsTotal:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->progressDesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->progressDesc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->jumpLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->jumpLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->displayReward:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->pointsEarned:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->pointsTotal:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->progressDesc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->jumpLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WidgetSimple(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayReward="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->displayReward:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pointsEarned="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->pointsEarned:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pointsTotal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->pointsTotal:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progressDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->progressDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jumpLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->jumpLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
