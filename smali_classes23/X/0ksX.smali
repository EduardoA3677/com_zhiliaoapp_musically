.class public final LX/0ksX;
.super LX/0ksd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ksd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0ksX;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-string v1, "aweme://roma_redirect/?spark_page=poi_claim_basic_info"

    const-string v0, "poi_basic_info_page"

    invoke-direct {p0, v1, v0}, LX/0ksd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/0ksX;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0ksX;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ksX;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ksX;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ(LX/0kl3;LX/0KGS;)V
    .locals 2

    invoke-static {}, LX/0kl4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimFragmentAbility;

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimFragmentAbility;->Mk0()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0ksY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ksY;-><init>(I)V

    invoke-virtual {p1, v1, v0}, LX/0kl3;->LIZJ(LX/0ksd;Z)V

    return-void
.end method

.method public final LIZLLL(LX/0kl3;LX/0KGS;)V
    .locals 2

    new-instance v1, LX/0ksW;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ksW;-><init>(I)V

    invoke-virtual {p1, v1, v0}, LX/0kl3;->LIZJ(LX/0ksd;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0ksX;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0ksX;

    iget-object v1, p0, LX/0ksX;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0ksX;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0ksX;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0ksX;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0ksX;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0ksX;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiBasicInfoPage(schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ksX;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ksX;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
