.class public final Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appId:I
    .annotation runtime LX/0B9U;
        value = "app_id"
    .end annotation
.end field

.field public final className:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cls_name"
    .end annotation
.end field

.field public final deoptMethods:[Lcom/ss/android/ugc/aweme/legoImp/task/DeoptMethod;
    .annotation runtime LX/0B9U;
        value = "deopt_methods"
    .end annotation
.end field

.field public final exceptionClassName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "excep_cls_name"
    .end annotation
.end field

.field public final exceptionMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "excep_msg"
    .end annotation
.end field

.field public final jumpDexPc:I
    .annotation runtime LX/0B9U;
        value = "dex_pc"
    .end annotation
.end field

.field public final methodName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "meth_name"
    .end annotation
.end field

.field public final methodSignature:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sig_name"
    .end annotation
.end field

.field public final mode:I
    .annotation runtime LX/0B9U;
        value = "mode"
    .end annotation
.end field

.field public final versionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v8, v5

    move-object v9, v5

    move v10, v6

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Lcom/ss/android/ugc/aweme/legoImp/task/DeoptMethod;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Lcom/ss/android/ugc/aweme/legoImp/task/DeoptMethod;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->className:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->methodName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->methodSignature:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->exceptionClassName:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->exceptionMessage:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->jumpDexPc:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->mode:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->deoptMethods:[Lcom/ss/android/ugc/aweme/legoImp/task/DeoptMethod;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->versionName:Ljava/lang/String;

    iput p10, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->appId:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->className:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->className:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->methodName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->methodName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->methodSignature:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->methodSignature:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->exceptionClassName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->exceptionClassName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->exceptionMessage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->exceptionMessage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->jumpDexPc:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->jumpDexPc:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->mode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->mode:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->deoptMethods:[Lcom/ss/android/ugc/aweme/legoImp/task/DeoptMethod;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->deoptMethods:[Lcom/ss/android/ugc/aweme/legoImp/task/DeoptMethod;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->versionName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->versionName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->appId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->appId:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->className:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->methodName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->methodSignature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->exceptionClassName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->exceptionMessage:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->jumpDexPc:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->mode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->deoptMethods:[Lcom/ss/android/ugc/aweme/legoImp/task/DeoptMethod;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->appId:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExceptionRuleConfig(className="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->className:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", methodName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->methodName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", methodSignature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->methodSignature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exceptionClassName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->exceptionClassName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exceptionMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->exceptionMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jumpDexPc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->jumpDexPc:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->mode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deoptMethods="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->deoptMethods:[Lcom/ss/android/ugc/aweme/legoImp/task/DeoptMethod;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;->appId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
