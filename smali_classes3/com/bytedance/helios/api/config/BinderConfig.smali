.class public final Lcom/bytedance/helios/api/config/BinderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final interestBinders:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "interest_binders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/InterestBinderConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final interestProviders:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "interest_providers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/InterestContentProviderConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final shareConfig:Lcom/bytedance/helios/api/config/ShareConfig;
    .annotation runtime LX/0B9U;
        value = "share_monitor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/helios/api/config/BinderConfig;-><init>(ZLcom/bytedance/helios/api/config/ShareConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/helios/api/config/ShareConfig;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/helios/api/config/ShareConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/InterestBinderConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/InterestContentProviderConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/helios/api/config/BinderConfig;->enabled:Z

    iput-object p2, p0, Lcom/bytedance/helios/api/config/BinderConfig;->shareConfig:Lcom/bytedance/helios/api/config/ShareConfig;

    iput-object p3, p0, Lcom/bytedance/helios/api/config/BinderConfig;->interestBinders:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/helios/api/config/BinderConfig;->interestProviders:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/helios/api/config/ShareConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    new-instance v3, Lcom/bytedance/helios/api/config/ShareConfig;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3f

    move-wide v6, v4

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/helios/api/config/ShareConfig;-><init>(DDZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-direct {p0, p1, v3, v2, v1}, Lcom/bytedance/helios/api/config/BinderConfig;-><init>(ZLcom/bytedance/helios/api/config/ShareConfig;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/config/BinderConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/config/BinderConfig;

    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/BinderConfig;->enabled:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/BinderConfig;->enabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/helios/api/config/BinderConfig;->shareConfig:Lcom/bytedance/helios/api/config/ShareConfig;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/BinderConfig;->shareConfig:Lcom/bytedance/helios/api/config/ShareConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/helios/api/config/BinderConfig;->interestBinders:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/BinderConfig;->interestBinders:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/helios/api/config/BinderConfig;->interestProviders:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/BinderConfig;->interestProviders:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/BinderConfig;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/BinderConfig;->shareConfig:Lcom/bytedance/helios/api/config/ShareConfig;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/ShareConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/BinderConfig;->interestBinders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/BinderConfig;->interestProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BinderConfig(enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/BinderConfig;->enabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shareConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/BinderConfig;->shareConfig:Lcom/bytedance/helios/api/config/ShareConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interestBinders="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/BinderConfig;->interestBinders:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interestProviders="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/BinderConfig;->interestProviders:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
