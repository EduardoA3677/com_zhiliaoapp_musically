.class public final Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1uSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1zSDK"
.end annotation


# instance fields
.field public advertisingId:Ljava/lang/String;

.field public advertisingIdWithGps:Z

.field public final gaidError:Ljava/lang/StringBuilder;

.field public isLimitAdTrackingEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->advertisingId:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->advertisingIdWithGps:Z

    iput-object p4, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->gaidError:Ljava/lang/StringBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;ILjava/lang/Object;)Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->advertisingId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->advertisingIdWithGps:Z

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->gaidError:Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->copy(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;
    .locals 1

    new-instance v0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->advertisingId:Ljava/lang/String;

    iget-object v0, p1, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->advertisingId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->advertisingIdWithGps:Z

    iget-boolean v0, p1, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->advertisingIdWithGps:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->gaidError:Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->gaidError:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAdvertisingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdvertisingIdWithGps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->advertisingIdWithGps:Z

    return v0
.end method

.method public final getGaidError()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->gaidError:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->advertisingId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->advertisingIdWithGps:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->gaidError:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isLimitAdTrackingEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAdvertisingId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->advertisingId:Ljava/lang/String;

    return-void
.end method

.method public final setAdvertisingIdWithGps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->advertisingIdWithGps:Z

    return-void
.end method

.method public final setLimitAdTrackingEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AFa1zSDK(advertisingId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->advertisingId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLimitAdTrackingEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", advertisingIdWithGps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->advertisingIdWithGps:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gaidError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK$AFa1zSDK;->gaidError:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
