.class public final Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public gap:I
    .annotation runtime LX/0B9U;
        value = "gap"
    .end annotation
.end field

.field public minGapRuleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "min_gap_rule"
    .end annotation
.end field

.field public previousItemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_item_id"
    .end annotation
.end field

.field public previousItemLogId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_item_log_id"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field

.field public violationAid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "violation_aid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->reason:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->gap:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->minGapRuleId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->previousItemId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->previousItemLogId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->violationAid:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->LIZ:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MinGapViolationResult(reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->reason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->gap:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minGapRuleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->minGapRuleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousItemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->previousItemId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", violationAid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapViolationResult;->violationAid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
