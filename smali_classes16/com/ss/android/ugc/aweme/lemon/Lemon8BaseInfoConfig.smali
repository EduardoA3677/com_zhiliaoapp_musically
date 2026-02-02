.class public final Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lemon8AppId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lemon8_app_id"
    .end annotation
.end field

.field public final lemon8AppName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lemon8_app_name"
    .end annotation
.end field

.field public final lemon8DefaultSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lemon8_default_schema"
    .end annotation
.end field

.field public final lemon8OneLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lemon8_onelink"
    .end annotation
.end field

.field public final lemon8PkgName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lemon8_pkg_name"
    .end annotation
.end field

.field public final lemon8Schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lemon8_schema"
    .end annotation
.end field

.field public final lemon8SchemaIntro:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lemon8_schema_intro"
    .end annotation
.end field

.field public final marketUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "market_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-string v1, "2657"

    const-string v2, "lemon8"

    const-string v3, "https://play.google.com/d?id=com.bd.nproject"

    const-string v4, "snssdk2657"

    const-string v5, "snssdk2657://main?"

    const-string v6, "com.bd.nproject"

    const-string v7, "lemon8/intro"

    const-string v8, "https://lemon8.onelink.me/FMQw?"

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8AppId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8AppName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->marketUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8Schema:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8DefaultSchema:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8PkgName:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8SchemaIntro:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8OneLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8AppId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8AppId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8AppName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8AppName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->marketUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->marketUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8Schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8Schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8DefaultSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8DefaultSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8PkgName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8PkgName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8SchemaIntro:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8SchemaIntro:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8OneLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8OneLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8AppId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8AppName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->marketUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8Schema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8DefaultSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8PkgName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8SchemaIntro:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8OneLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lemon8BaseInfoConfig(lemon8AppId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8AppId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lemon8AppName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8AppName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", marketUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->marketUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lemon8Schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8Schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lemon8DefaultSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8DefaultSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lemon8PkgName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8PkgName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lemon8SchemaIntro="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8SchemaIntro:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lemon8OneLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/Lemon8BaseInfoConfig;->lemon8OneLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
