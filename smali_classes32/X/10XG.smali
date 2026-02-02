.class public final LX/10XG;
.super LX/10XA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT:",
        "LX/10X9;",
        ">",
        "LX/10XA<",
        "TCONTEXT;>;"
    }
.end annotation


# instance fields
.field public final LJII:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/WaterMarkAbilityProtocol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/WaterMarkAbilityProtocol<",
            "TCONTEXT;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/10X9;Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/WaterMarkAbilityProtocol;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/WaterMarkAbilityProtocol<",
            "TCONTEXT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/10XA;-><init>(LX/10X9;)V

    iput-object p2, p0, LX/10XG;->LJII:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/WaterMarkAbilityProtocol;

    invoke-static {}, LX/0ADo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/10X9;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_watermark"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/10XG;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0ADo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/10X9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/10X9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/10XG;->LJIIIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x317

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10XG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10XG;->LJIIJ:LX/05ta;

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/10X9;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/10X9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v2, p1, LX/10X9;->LJ:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "WaterMarkAbility"

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    invoke-virtual {p0}, LX/10XG;->LJIIL()LX/10XL;

    move-result-object v0

    iget-boolean v0, v0, LX/10XL;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/10XG;->LJIIL()LX/10XL;

    move-result-object v0

    iget-boolean v0, v0, LX/10XL;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/10XG;->LJIIL()LX/10XL;

    move-result-object v0

    iget-boolean v0, v0, LX/10XL;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/10XG;->LJIIL()LX/10XL;

    move-result-object v0

    iget-boolean v0, v0, LX/10XL;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI()V
    .locals 9

    iget-object v0, p0, LX/10XA;->LJ:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;->LJIILL()V

    :cond_0
    iget-object v1, p0, LX/10XG;->LJII:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/WaterMarkAbilityProtocol;

    new-instance v0, LX/10X8;

    invoke-direct {v0, p0}, LX/10X8;-><init>(LX/10XG;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/WaterMarkAbilityProtocol;->LJIIIZ(LX/10X8;)V

    iget-object v1, p0, LX/10XG;->LJII:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/WaterMarkAbilityProtocol;

    iget-object v6, p0, LX/10XA;->LIZLLL:Ljava/lang/String;

    iget-object v7, p0, LX/10XG;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/10XA;->LJFF:LX/10XK;

    iget-boolean v8, v0, LX/10XK;->LIZJ:Z

    iget-wide v2, v0, LX/10XK;->LJIIIZ:J

    iget-wide v4, v0, LX/10XK;->LJIIJ:J

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/WaterMarkAbilityProtocol;->LJIIJ(JJLjava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "WaterMarkAbility"

    const-string v0, "finish init"

    invoke-static {v1, v0}, LX/0DOC;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/10XJ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/10XJ;-><init>(LX/10XG;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/10XA;->LJ:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;->LJIILIIL()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/10XA;->LJ:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10XA;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p3}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/10XA;->LJ:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;->LJIILLIIL()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, LX/10XG;->LJII:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/WaterMarkAbilityProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/WaterMarkAbilityProtocol;->LJ()V

    return-void
.end method

.method public final LJIIL()LX/10XL;
    .locals 1

    iget-object v0, p0, LX/10XG;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10XL;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/10XG;->LJII:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/WaterMarkAbilityProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/WaterMarkAbilityProtocol;->LIZ()V

    return-void
.end method
