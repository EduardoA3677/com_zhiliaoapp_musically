.class public final Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcomNetworkInterceptorSwitchModel"
.end annotation


# instance fields
.field public final base64Uri:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "base64_uri"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hosts:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hosts"
    .end annotation
.end field

.field public final imageHost:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_host"
    .end annotation
.end field

.field public paths:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "paths"
    .end annotation
.end field

.field public switch:Z
    .annotation runtime LX/0B9U;
        value = "switch"
    .end annotation
.end field

.field public switchStream:Z
    .annotation runtime LX/0B9U;
        value = "switch_stream"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->switch:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->switchStream:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->hosts:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->paths:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->imageHost:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->base64Uri:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v6, p6

    move v1, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    const-string v5, ""

    if-eqz v0, :cond_2

    move-object v3, v5

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object v4, v5

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_4

    move-object v5, p5

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->switch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->switch:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->switchStream:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->switchStream:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->hosts:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->hosts:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->paths:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->paths:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->imageHost:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->imageHost:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->base64Uri:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->base64Uri:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getBase64Uri()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->base64Uri:Ljava/util/List;

    return-object v0
.end method

.method public final getHosts()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->hosts:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->imageHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaths()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->paths:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->switch:Z

    return v0
.end method

.method public final getSwitchStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->switchStream:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->switch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->switchStream:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->hosts:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->paths:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->imageHost:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->base64Uri:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setHosts(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->hosts:Ljava/lang/String;

    return-void
.end method

.method public final setPaths(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->paths:Ljava/lang/String;

    return-void
.end method

.method public final setSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->switch:Z

    return-void
.end method

.method public final setSwitchStream(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->switchStream:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcomNetworkInterceptorSwitchModel(switch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->switch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", switchStream="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->switchStream:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hosts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->hosts:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paths="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->paths:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageHost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->imageHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", base64Uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->base64Uri:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
