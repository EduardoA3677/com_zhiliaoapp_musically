.class public final LX/0wMV;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

.field public final synthetic LLILIL:LX/0wLL;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;LX/0wLL;)V
    .locals 1

    iput-object p1, p0, LX/0wMV;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iput-object p2, p0, LX/0wMV;->LLILIL:LX/0wLL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0wMV;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0wMV;->LLILIL:LX/0wLL;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostNeedUnMuteRemoteAudioSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wVj;->LIZLLL(Ljava/lang/String;)LX/0eb0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZ:LX/0wLY;

    invoke-interface {v0, v2}, LX/0wLY;->LJLJJL(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0wMV;->LLILIL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v2

    sget-object v1, LX/0ecX;->StatePreparing:LX/0ecX;

    iget-object v0, p0, LX/0wMV;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v2, v1, v0}, LX/0wVj;->LJJZZI(LX/0ecX;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
