.class public final LX/0bzT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bzT;

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bzT;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    sget-boolean v0, LX/0bzT;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sput-object p0, LX/0bzT;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    sput-boolean v0, LX/0bzT;->LIZLLL:Z

    invoke-static {}, LX/0bzT;->LIZJ()V

    return-void
.end method

.method public static LIZIZ()Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;
    .locals 4

    sget-boolean v1, LX/0bzT;->LIZLLL:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v3, LX/0bzT;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x3

    if-ge v2, v1, :cond_1

    sget-boolean v1, LX/0bzT;->LIZJ:Z

    if-nez v1, :cond_1

    invoke-static {}, LX/0bzT;->LIZJ()V

    :cond_1
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;

    :cond_2
    sput-object v0, LX/0bzT;->LJ:Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;

    return-object v0
.end method

.method public static LIZJ()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, LX/0bzT;->LIZJ:Z

    const-class v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;

    sget-object v0, LX/0bzT;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;->getWordList(J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0bzS;->LL:LX/0bzS;

    sget-object v0, LX/0bzU;->LL:LX/0bzU;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
