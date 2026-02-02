.class public final LX/0VOb;
.super LX/0VOi;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0VP5;

.field public final LIZJ:LX/0VP5;

.field public final LIZLLL:LX/0Vcj;

.field public final LJ:LX/0VRy;

.field public final LJFF:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

.field public final LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {p0, v1, v1, v1, v0}, LX/0VOb;-><init>(LX/0VP5;LX/0VP5;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;I)V

    return-void
.end method

.method public constructor <init>(LX/0VP5;LX/0VP5;LX/0Vcj;LX/0VRy;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Z)V
    .locals 0

    invoke-direct {p0, p6}, LX/0VOi;-><init>(Z)V

    iput-object p1, p0, LX/0VOb;->LIZIZ:LX/0VP5;

    iput-object p2, p0, LX/0VOb;->LIZJ:LX/0VP5;

    iput-object p3, p0, LX/0VOb;->LIZLLL:LX/0Vcj;

    iput-object p4, p0, LX/0VOb;->LJ:LX/0VRy;

    iput-object p5, p0, LX/0VOb;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    iput-boolean p6, p0, LX/0VOb;->LJI:Z

    return-void
.end method

.method public synthetic constructor <init>(LX/0VP5;LX/0VP5;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;I)V
    .locals 7

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0VP3;->LIZIZ:LX/0VP3;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object v2, LX/0VP3;->LIZIZ:LX/0VP3;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    sget-object v3, LX/0Vcj;->DEFAULT:LX/0Vcj;

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    sget-object v4, LX/0VRy;->NORMAL:LX/0VRy;

    :goto_1
    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_2

    move-object v5, p3

    :cond_2
    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0VOb;-><init>(LX/0VP5;LX/0VP5;LX/0Vcj;LX/0VRy;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Z)V

    return-void

    :cond_3
    move-object v4, v5

    goto :goto_1

    :cond_4
    move-object v3, v5

    goto :goto_0
.end method

.method public static LIZIZ(LX/0VOb;LX/0VOU;LX/0Vcj;I)LX/0VOb;
    .locals 6

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0VOb;->LIZIZ:LX/0VP5;

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0VOb;->LIZJ:LX/0VP5;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0VOb;->LIZLLL:LX/0Vcj;

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/0VOb;->LJ:LX/0VRy;

    :goto_1
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0VOb;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    :cond_2
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_3

    iget-boolean p0, p0, LX/0VOb;->LJI:Z

    :goto_2
    new-instance v0, LX/0VOb;

    invoke-direct/range {v0 .. v6}, LX/0VOb;-><init>(LX/0VP5;LX/0VP5;LX/0Vcj;LX/0VRy;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Z)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0VOb;->LJI:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0VOb;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0VOb;

    iget-object v1, p0, LX/0VOb;->LIZIZ:LX/0VP5;

    iget-object v0, p1, LX/0VOb;->LIZIZ:LX/0VP5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0VOb;->LIZJ:LX/0VP5;

    iget-object v0, p1, LX/0VOb;->LIZJ:LX/0VP5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0VOb;->LIZLLL:LX/0Vcj;

    iget-object v0, p1, LX/0VOb;->LIZLLL:LX/0Vcj;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0VOb;->LJ:LX/0VRy;

    iget-object v0, p1, LX/0VOb;->LJ:LX/0VRy;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0VOb;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    iget-object v0, p1, LX/0VOb;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0VOb;->LJI:Z

    iget-boolean v0, p1, LX/0VOb;->LJI:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0VOb;->LIZIZ:LX/0VP5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0VOb;->LIZJ:LX/0VP5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VOb;->LIZLLL:LX/0Vcj;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VOb;->LJ:LX/0VRy;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VOb;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0VOb;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CRouterCustomBusinessModel(lynxLPType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VOb;->LIZIZ:LX/0VP5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webLPType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VOb;->LIZJ:LX/0VP5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lpFromScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VOb;->LIZLLL:LX/0Vcj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iabCreateScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VOb;->LJ:LX/0VRy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nonAdWebModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VOb;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGPMiniCardFullScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0VOb;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
