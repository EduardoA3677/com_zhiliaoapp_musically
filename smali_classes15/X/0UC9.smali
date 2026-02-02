.class public final synthetic LX/0UC9;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0UC3;

    const-string v4, "onPauseLive"

    const-string v5, "onPauseLive(Z)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v6, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v6, LX/0UC3;

    iput-boolean v0, v6, LX/0UC3;->LLIZ:Z

    if-eqz v0, :cond_2

    const-string v1, "bpea-782"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v7

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v5, v0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v1, v6, LX/0UC3;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v3

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v2

    new-instance v1, LX/0n2a;

    invoke-direct {v1, v5}, LX/0n2a;-><init>(F)V

    new-instance v0, LX/0UCD;

    invoke-direct {v0, v6, v7}, LX/0UCD;-><init>(LX/0UC3;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-static {v4, v3, v2, v1, v0}, LX/11yt;->LJII(Lcom/bytedance/android/live/base/model/ImageModel;IILX/0n2a;LX/11yv;)V

    :cond_0
    iget-object v1, v6, LX/0UC3;->LLILLIZIL:LX/0UDb;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0UDb;->LIZLLL(I)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-boolean v1, v6, LX/0UC3;->LLILLL:Z

    const/16 v0, 0x7d1

    invoke-virtual {v6, v0, v1}, LX/0UC3;->LJFF(IZ)V

    goto :goto_0
.end method
