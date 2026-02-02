.class public final Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final createTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public final location:Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;
    .annotation runtime LX/0B9U;
        value = "location"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;->createTime:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;->location:Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;)Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;->createTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;->createTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;->location:Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;->location:Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getCreateTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;->createTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDisplayDate()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;->createTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/declaration/IDeclarationService;->LIZ:LX/0S40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0S40;->LIZ()Lcom/ss/android/ugc/aweme/ogc/declaration/IDeclarationService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/IDeclarationService;->getPublisher()LX/06Si;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/06Si;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisplayLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;->location:Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;->location:Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocation()Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;->location:Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;->createTime:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;->location:Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;->createTime:Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;->location:Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;->isValid()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DateLocationInfo(createTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;->createTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/DateLocationInfo;->location:Lcom/ss/android/ugc/aweme/ogc/declaration/page/LocationInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
