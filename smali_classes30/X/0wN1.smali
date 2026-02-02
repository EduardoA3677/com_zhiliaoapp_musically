.class public final LX/0wN1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wMv;


# direct methods
.method public constructor <init>(LX/0wMv;)V
    .locals 1

    iput-object p1, p0, LX/0wN1;->LL:LX/0wMv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/0wN1;->LL:LX/0wMv;

    iget-object v0, v0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0wN1;->LL:LX/0wMv;

    iget-object v0, v0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0wN1;->LL:LX/0wMv;

    iget-object v0, v0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->LJJLIIIJILLIZJL()LX/02YG;

    move-result-object v0

    iget-object v0, v0, LX/02YG;->LIZ:LX/0wPk;

    invoke-static {v0}, LX/0wNG;->LIZLLL(LX/0wPk;)Z

    move-result v1

    :goto_0
    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    new-instance v4, LX/0wRD;

    iget-object v0, p0, LX/0wN1;->LL:LX/0wMv;

    iget-object v0, v0, LX/0wMv;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    if-nez v5, :cond_0

    move-object v5, v9

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0wN1;->LL:LX/0wMv;

    iget-object v0, v0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->isOwner()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v8, "anchor"

    :goto_1
    iget-object v0, p0, LX/0wN1;->LL:LX/0wMv;

    iget v1, v0, LX/0wMv;->LL:I

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const-string v9, "multi_guest"

    :cond_1
    :goto_2
    const-string v10, ""

    invoke-direct/range {v4 .. v10}, LX/0wRD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0wUC;->LJIILIIL(LX/0wRD;)V

    iget-object v0, p0, LX/0wN1;->LL:LX/0wMv;

    iget-object v2, v0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLinkMicALoggerContext scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wN1;->LL:LX/0wMv;

    iget v0, v0, LX/0wMv;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v9, "multi_host"

    goto :goto_2

    :cond_4
    const-string v9, "union"

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    const-string v8, "audience"

    goto :goto_1

    :cond_6
    const-string v8, "guest"

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;

    iget-object v0, p0, LX/0wN1;->LL:LX/0wMv;

    iget-object v0, v0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isFrameLinked(I)Z

    move-result v1

    goto :goto_0
.end method
