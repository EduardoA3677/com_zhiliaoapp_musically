.class public final Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowBucketList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allow_bucket_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final allowChannelList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allow_channel_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final allowDomainList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allow_domain_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final allowNoSign:Z
    .annotation runtime LX/0B9U;
        value = "allow_no_sign"
    .end annotation
.end field

.field public final blockUrlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "block_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final publicKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "public_key"
    .end annotation
.end field

.field public final signVerifyMode:I
    .annotation runtime LX/0B9U;
        value = "sign_verify_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;-><init>(ZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
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
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowNoSign:Z

    iput p2, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->signVerifyMode:I

    iput-object p3, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->blockUrlList:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowChannelList:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowDomainList:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowBucketList:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->publicKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LX/0k1X;->ONLY_REPORT:LX/0k1X;

    invoke-virtual {v0}, LX/0k1X;->getCode()I

    move-result p2

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    sget-object p4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    sget-object p5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    sget-object p6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    const-string p7, "{\"0\":\"MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvekhb6Oaujs72xv5MW1iJqD17eE9dgUyEMPBa6RMu4yk8ByG7CeKRl4hFPa7NcF2U79EjKg4lXOh7mtoyPH87ZZSLzdPd3lk4o86saVwoNGNJDUJmYbGjj7331dJLtIw6SGbfHNUcWietWfkjA4nkw2an2d7adbHbDc3MB6G9kxtseUtlMRTYhfRBU9im3kicNv55fhFHbxfMtlaJQGMCiuP4q9ZiLp6+1JQql0UnlZXIN/GZB+/htlh9BRRZfL0bsRpXfVenzM88wB3DUmeTLBy/tPbwzzJm0J1C+Bmf8HmCjJmKNij/bCAOC2L0mSck9OPTQMUoDqPwBgzsYZfnwIDAQAB\"}"

    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;-><init>(ZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;

    iget-boolean v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowNoSign:Z

    iget-boolean v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowNoSign:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->signVerifyMode:I

    iget v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->signVerifyMode:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->blockUrlList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->blockUrlList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowChannelList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowChannelList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowDomainList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowDomainList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowBucketList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowBucketList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->publicKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->publicKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowNoSign:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->signVerifyMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->blockUrlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowChannelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowDomainList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowBucketList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->publicKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxTemplateVerifySettings(allowNoSign="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowNoSign:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", signVerifyMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->signVerifyMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blockUrlList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->blockUrlList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowChannelList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowChannelList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowDomainList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowDomainList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowBucketList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->allowBucketList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publicKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->publicKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
