.class public final LX/0rhM;
.super LX/0rh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rh2<",
        "Ltikcast/api/privilege/enigma/EnigmaEPIMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJ:LX/0riA;


# direct methods
.method public constructor <init>(LX/0riA;LX/0rgk;)V
    .locals 1

    new-instance v0, LX/0rha;

    invoke-direct {v0, p1}, LX/0rha;-><init>(LX/0riA;)V

    invoke-direct {p0, v0, p1, p2}, LX/0rh2;-><init>(LX/0a4l;LX/0riA;LX/0riC;)V

    iput-object p1, p0, LX/0rhM;->LJ:LX/0riA;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 8

    check-cast p1, Ltikcast/api/privilege/enigma/EnigmaEPIMessage;

    iget-object v1, p0, LX/0rhM;->LJ:LX/0riA;

    if-eqz v1, :cond_0

    sget-object v0, LX/0rhB;->EPI_ENIGMA_MESSAGE:LX/0rhB;

    invoke-virtual {v0}, LX/0rhB;->getType()Ljava/lang/String;

    iget v0, p1, Ltikcast/api/privilege/enigma/EnigmaEPIMessage;->epiAction:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-interface {v1}, LX/0riA;->LIZ()V

    :cond_0
    iget v1, p1, Ltikcast/api/privilege/enigma/EnigmaEPIMessage;->epiAction:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move-object v7, p2

    invoke-static {v7}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaService;

    const-wide/16 v3, 0x1

    const/16 v0, 0x1d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v5

    const/16 v0, 0x152

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaService;->SR1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0rhB;->EPI_ENIGMA_MESSAGE:LX/0rhB;

    invoke-virtual {v0}, LX/0rhB;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LIZJ(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
