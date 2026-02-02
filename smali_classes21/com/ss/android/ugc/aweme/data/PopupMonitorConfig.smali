.class public final Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public final feedTrackPageVV:I
    .annotation runtime LX/0B9U;
        value = "feed_track_page_vv"
    .end annotation
.end field

.field public ignoreActivities:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "ignore_activities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ignorePopups:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "ignore_popups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ignoreRouters:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "ignore_routers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isClickEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_click_enabled"
    .end annotation
.end field

.field public final isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_enabled"
    .end annotation
.end field

.field public final limitDays:I
    .annotation runtime LX/0B9U;
        value = "close_days"
    .end annotation
.end field

.field public final onlyRegression:Z
    .annotation runtime LX/0B9U;
        value = "only_regression"
    .end annotation
.end field

.field public final ruleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_id"
    .end annotation
.end field

.field public final ruleTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-string v3, "-1"

    const-string v4, ""

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/16 v7, 0x8

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;IZILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;IZILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->isEnabled:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->isClickEnabled:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ruleId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ruleTitle:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->limitDays:I

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->onlyRegression:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->feedTrackPageVV:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ignoreActivities:Ljava/util/Set;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ignoreRouters:Ljava/util/Set;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ignorePopups:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->isEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->isEnabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->isClickEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->isClickEnabled:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ruleId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ruleId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ruleTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ruleTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->limitDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->limitDays:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->onlyRegression:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->onlyRegression:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->feedTrackPageVV:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->feedTrackPageVV:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ignoreActivities:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ignoreActivities:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ignoreRouters:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ignoreRouters:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ignorePopups:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ignorePopups:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->isEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->isClickEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ruleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ruleTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->limitDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->onlyRegression:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->feedTrackPageVV:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ignoreActivities:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ignoreRouters:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ignorePopups:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PopupMonitorConfig(isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->isEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isClickEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->isClickEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ruleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ruleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ruleTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ruleTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", limitDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->limitDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onlyRegression="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->onlyRegression:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", feedTrackPageVV="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->feedTrackPageVV:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreActivities="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ignoreActivities:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreRouters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ignoreRouters:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignorePopups="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ignorePopups:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
