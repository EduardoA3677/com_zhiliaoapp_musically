.class public final Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appLogSampling:I
    .annotation runtime LX/0B9U;
        value = "applog_sampling"
    .end annotation
.end field

.field public checkList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "check_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public commonLogSampling:I
    .annotation runtime LX/0B9U;
        value = "commonlog_sampling"
    .end annotation
.end field

.field public count:I
    .annotation runtime LX/0B9U;
        value = "front_back_count"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public flowControl:I
    .annotation runtime LX/0B9U;
        value = "flow_control"
    .end annotation
.end field

.field public intercept:Z
    .annotation runtime LX/0B9U;
        value = "intercept_enable"
    .end annotation
.end field

.field public final interceptApi:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "intercept_api_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final maxSize:J
    .annotation runtime LX/0B9U;
        value = "max_size"
    .end annotation
.end field

.field public okHttpSampling:I
    .annotation runtime LX/0B9U;
        value = "okhttp_sampling"
    .end annotation
.end field

.field public ruleRegex:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_regex"
    .end annotation
.end field

.field public ttNetSampling:I
    .annotation runtime LX/0B9U;
        value = "ttnet_sampling"
    .end annotation
.end field

.field public urlConnectionSampling:I
    .annotation runtime LX/0B9U;
        value = "urlconnection_sampling"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v15, 0x1fff

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;-><init>(ZZIIIIIIILjava/lang/String;JLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZIIIIIIILjava/lang/String;JLjava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIIIIIII",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->intercept:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->ttNetSampling:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->okHttpSampling:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->urlConnectionSampling:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->appLogSampling:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->commonLogSampling:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->count:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->flowControl:I

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->ruleRegex:Ljava/lang/String;

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->maxSize:J

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->interceptApi:Ljava/util/Set;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->checkList:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ZZIIIIIIILjava/lang/String;JLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v1, p15

    move-object/from16 v15, p14

    move-wide/from16 v12, p11

    move-object/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v14, p13

    move/from16 v3, p2

    move/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move/from16 v8, p7

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x6

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v10, 0x2

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    const-string v11, ""

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    const-wide/32 v12, 0x500000

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    sget-object v14, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    sget-object v15, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_c
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;-><init>(ZZIIIIIIILjava/lang/String;JLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->intercept:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->intercept:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->ttNetSampling:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->ttNetSampling:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->okHttpSampling:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->okHttpSampling:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->urlConnectionSampling:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->urlConnectionSampling:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->appLogSampling:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->appLogSampling:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->commonLogSampling:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->commonLogSampling:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->count:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->count:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->flowControl:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->flowControl:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->ruleRegex:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->ruleRegex:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->maxSize:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->maxSize:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->interceptApi:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->interceptApi:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->checkList:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->checkList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->intercept:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->ttNetSampling:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->okHttpSampling:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->urlConnectionSampling:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->appLogSampling:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->commonLogSampling:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->count:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->flowControl:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->ruleRegex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->maxSize:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->interceptApi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->checkList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "PayLoadControl(enable="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", intercept="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->intercept:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ttNetSampling="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->ttNetSampling:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", okHttpSampling="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->okHttpSampling:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", urlConnectionSampling="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->urlConnectionSampling:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appLogSampling="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->appLogSampling:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", commonLogSampling="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->commonLogSampling:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->count:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", flowControl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->flowControl:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ruleRegex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->ruleRegex:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->maxSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interceptApi="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->interceptApi:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->checkList:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
