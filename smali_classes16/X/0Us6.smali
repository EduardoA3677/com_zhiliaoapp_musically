.class public final LX/0Us6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Us8;


# instance fields
.field public final LIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "LX/0Ni1;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "LX/0Utf;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0UoZ;

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LJI:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "LX/0Us3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0NqK;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LX/0NqK;-><init>(I)V

    iput-object v0, p0, LX/0Us6;->LIZ:LX/0NqK;

    new-instance v0, LX/0NqK;

    invoke-direct {v0, v1}, LX/0NqK;-><init>(I)V

    iput-object v0, p0, LX/0Us6;->LIZIZ:LX/0NqK;

    sget-object v0, LX/0UoZ;->UNKNOWN:LX/0UoZ;

    iput-object v0, p0, LX/0Us6;->LIZJ:LX/0UoZ;

    const/4 v0, -0x1

    iput v0, p0, LX/0Us6;->LJ:I

    new-instance v0, LX/0NqK;

    invoke-direct {v0, v1}, LX/0NqK;-><init>(I)V

    iput-object v0, p0, LX/0Us6;->LJI:LX/0NqK;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Utf;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v0, p0, LX/0Us6;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v2}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0Us6;->LIZIZ:LX/0NqK;

    new-instance v0, LX/0Utf;

    invoke-direct {v0}, LX/0Utf;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0Us6;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v2}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Utf;

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0KBl;
    .locals 3

    if-nez p2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object v0, p0, LX/0Us6;->LJI:LX/0NqK;

    invoke-virtual {v0, p2}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0Us6;->LJI:LX/0NqK;

    new-instance v0, LX/0Us3;

    invoke-direct {v0}, LX/0Us3;-><init>()V

    invoke-virtual {v1, p2, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0Us6;->LJI:LX/0NqK;

    invoke-virtual {v0, p2}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KBl;

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Ni1;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v0, p0, LX/0Us6;->LIZ:LX/0NqK;

    invoke-virtual {v0, v3}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ni1;

    if-nez v2, :cond_2

    sget-object v2, LX/0Ni1;->NOT_TRACK:LX/0Ni1;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getShowEventTrackStatus key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Us6;->LIZ:LX/0NqK;

    invoke-virtual {v0, v3}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    return-object v2
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Ni1;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateShowEventTrackStatus key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0Us6;->LIZ:LX/0NqK;

    invoke-virtual {v0, v2, p2}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
