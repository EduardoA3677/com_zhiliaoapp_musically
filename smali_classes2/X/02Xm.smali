.class public final LX/02Xm;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 1

    iput-object p1, p0, LX/02Xm;->LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    iput-object p2, p0, LX/02Xm;->LLILIL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/02Xm;->LL:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    iget-object v2, p0, LX/02Xm;->LLILIL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-boolean v1, v3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILL:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZIZ(LX/0d25;Lkotlin/jvm/functions/Function2;Z)LX/02YS;

    move-result-object v1

    iget-object v0, p0, LX/02Xm;->LLILIL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    invoke-interface {v1, v0}, LX/02Xj;->LJJI(LX/0d25;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
