.class public final Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Pgk;


# instance fields
.field public blockEnable:Z
    .annotation runtime LX/0B9U;
        value = "block_enable"
    .end annotation
.end field

.field public checkAid:Z
    .annotation runtime LX/0B9U;
        value = "check_aid"
    .end annotation
.end field

.field public checkUid:Z
    .annotation runtime LX/0B9U;
        value = "check_uid"
    .end annotation
.end field

.field public checkXtoken:Z
    .annotation runtime LX/0B9U;
        value = "check_xtoken"
    .end annotation
.end field

.field public domainSuffix:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "domain_suffix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public excludeDomainSuffix:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "exclude_domain_suffix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public excludePathPrefix:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "exclude_path_prefix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pathPrefix:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "path_prefix"
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
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->LIZ:LX/0Pgk;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v3, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->LIZ:LX/0Pgk;

    sget-object v4, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->LIZ:LX/0Pgk;

    sget-object v5, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->LIZ:LX/0Pgk;

    sget-object v6, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->LIZ:LX/0Pgk;

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->blockEnable:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->domainSuffix:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->pathPrefix:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->excludeDomainSuffix:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->excludePathPrefix:Ljava/util/List;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->checkAid:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->checkUid:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->checkXtoken:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->blockEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->blockEnable:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->domainSuffix:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->domainSuffix:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->pathPrefix:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->pathPrefix:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->excludeDomainSuffix:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->excludeDomainSuffix:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->excludePathPrefix:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->excludePathPrefix:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->checkAid:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->checkAid:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->checkUid:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->checkUid:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->checkXtoken:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->checkXtoken:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->blockEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->domainSuffix:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->pathPrefix:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->excludeDomainSuffix:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->excludePathPrefix:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->checkAid:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->checkUid:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->checkXtoken:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TokenSaveConfigModel(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->blockEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", domainSuffix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->domainSuffix:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pathPrefix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->pathPrefix:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", excludeDomainSuffix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->excludeDomainSuffix:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", excludePathPrefix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->excludePathPrefix:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkAid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->checkAid:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->checkUid:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkXtoken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->checkXtoken:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
