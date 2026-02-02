.class public final LX/0V3R;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0VQg;

.field public final LIZIZ:LX/0VPD;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;


# direct methods
.method public constructor <init>(LX/0VQg;LX/0VPD;Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0V3R;->LIZ:LX/0VQg;

    iput-object p2, p0, LX/0V3R;->LIZIZ:LX/0VPD;

    iput-object p3, p0, LX/0V3R;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0V3R;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0V3R;

    iget-object v1, p0, LX/0V3R;->LIZ:LX/0VQg;

    iget-object v0, p1, LX/0V3R;->LIZ:LX/0VQg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0V3R;->LIZIZ:LX/0VPD;

    iget-object v0, p1, LX/0V3R;->LIZIZ:LX/0VPD;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0V3R;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    iget-object v0, p1, LX/0V3R;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0V3R;->LIZ:LX/0VQg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0V3R;->LIZIZ:LX/0VPD;

    invoke-virtual {v0}, LX/0VPD;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0V3R;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, LX/0VQg;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InterceptorParam(commonPayload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V3R;->LIZ:LX/0VQg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickPayload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V3R;->LIZIZ:LX/0VPD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icRouterDelegate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V3R;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
