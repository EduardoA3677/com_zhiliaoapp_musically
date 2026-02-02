.class public final LX/02Ti;
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
.field public final synthetic LL:LX/02Tu;

.field public final synthetic LLILIL:LX/02TY;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;


# direct methods
.method public constructor <init>(LX/02Tu;LX/02TY;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 1

    iput-object p1, p0, LX/02Ti;->LL:LX/02Tu;

    iput-object p2, p0, LX/02Ti;->LLILIL:LX/02TY;

    iput-object p3, p0, LX/02Ti;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iput-object p4, p0, LX/02Ti;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    iput-object p5, p0, LX/02Ti;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/02Ti;->LL:LX/02Tu;

    iget-object v0, p0, LX/02Ti;->LLILIL:LX/02TY;

    iget-object v5, v0, LX/02TY;->LL:LX/0wNK;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinMessage;

    iget-object v3, p0, LX/02Ti;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v2, p0, LX/02Ti;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    iget-object v1, p0, LX/02Ti;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/02XY;->LJIILL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    invoke-interface {v6, v5, v4}, LX/02Tu;->LLLZI(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinMessage;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
