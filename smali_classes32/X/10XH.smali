.class public final LX/10XH;
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
.field public final LJII:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/MuteAudioAbilityProtocol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/MuteAudioAbilityProtocol<",
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

.method public constructor <init>(LX/10X9;Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/MuteAudioAbilityProtocol;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;",
            "Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/MuteAudioAbilityProtocol<",
            "TCONTEXT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/10XA;-><init>(LX/10X9;)V

    iput-object p2, p0, LX/10XH;->LJII:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/MuteAudioAbilityProtocol;

    invoke-static {}, LX/0ADo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/10X9;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/10XH;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/10X9;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_mute"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/10X9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10XH;->LJIIIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x316

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10XH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10XH;->LJIIJ:LX/05ta;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/10X9;->LIZ()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "MuteAudioAbility"

    return-object v0
.end method

.method public final LJI()V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/10XI;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/10XI;-><init>(LX/10XH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/10XA;->LJ:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;->LJIIL(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/10XH;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/10XA;->LIZJ(Ljava/lang/String;)V

    return-void
.end method
