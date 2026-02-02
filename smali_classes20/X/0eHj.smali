.class public final LX/0eHj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0eHj;->LIZ:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addVoiceWaveEffectChangedListener, myLinkMicId ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiGuestSelfVoiceWaveListener"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/026M;->LIZIZ()LX/0eMB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0eMB;->LIZ(Ljava/lang/String;)LX/026G;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/026G;->LIZ:LX/0aJv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xe3

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    new-instance v1, LX/0aGW;

    invoke-direct {v1, v0}, LX/0aGW;-><init>(LX/0aLQ;)V

    const-string v0, "addVoiceWaveEffectChangedListener"

    invoke-static {v1, v3, v0}, LX/0eXU;->LJI(LX/0aGW;Ljava/lang/String;Ljava/lang/String;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0eHj;->LIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0eHj;->LIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const/4 v0, 0x0

    sput-object v0, LX/0eHk;->LIZ:Ljava/lang/Long;

    sput-object v0, LX/0eHk;->LIZIZ:Ljava/lang/Long;

    return-void
.end method
