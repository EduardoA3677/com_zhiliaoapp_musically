.class public final LX/10XO;
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
.field public final LJII:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol<",
            "TCONTEXT;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public LJIIJ:I

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:J

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/10XP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/10X9;Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol<",
            "TCONTEXT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/10XA;-><init>(LX/10X9;)V

    iput-object p2, p0, LX/10XO;->LJII:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;

    invoke-static {}, LX/0ADo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/10X9;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_download"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/10XO;->LJIIIIZZ:Ljava/lang/String;

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

    iput-object v0, p0, LX/10XO;->LJIIIZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/10XO;->LJIIJJI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x315

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10XO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10XO;->LJIILIIL:LX/05ta;

    new-instance v0, LX/10XP;

    invoke-direct {v0, p0, p1}, LX/10XP;-><init>(LX/10XO;LX/10X9;)V

    iput-object v0, p0, LX/10XO;->LJIILJJIL:LX/10XP;

    return-void

    :cond_0
    iget-object v2, p1, LX/10X9;->LJ:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "DownloadAbility"

    return-object v0
.end method

.method public final LJI()V
    .locals 4

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/10XQ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/10XQ;-><init>(LX/10XO;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/10XA;->LJ:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;->LJI()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/10XA;->LJ:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p4}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/10XA;->LJ:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x219d0

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iput-object p1, p0, LX/10XO;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, LX/10XO;->LJII:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()LX/0Zy4;
    .locals 1

    iget-object v0, p0, LX/10XO;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zy4;

    return-object v0
.end method

.method public final LJIILJJIL(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/10XA;->LJ:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;->LJIIIIZZ(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/10XO;->LJII:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;

    iget-object v0, p0, LX/10XA;->LIZ:LX/10X9;

    iget-object v0, v0, LX/10X9;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;->LIZ(Landroid/content/Context;)V

    return-void
.end method
