.class public final LX/02Tf;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/02Tu;

.field public final synthetic LLILL:LX/02TY;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;


# direct methods
.method public constructor <init>(ZLX/02Tu;LX/02TY;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 1

    iput-boolean p1, p0, LX/02Tf;->LL:Z

    iput-object p2, p0, LX/02Tf;->LLILIL:LX/02Tu;

    iput-object p3, p0, LX/02Tf;->LLILL:LX/02TY;

    iput-object p4, p0, LX/02Tf;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;

    iput-object p5, p0, LX/02Tf;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/02Tf;->LL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/02Tf;->LLILIL:LX/02Tu;

    iget-object v0, p0, LX/02Tf;->LLILL:LX/02TY;

    iget-object v1, v0, LX/02TY;->LL:LX/0wNK;

    iget-object v0, p0, LX/02Tf;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;

    invoke-interface {v2, v1, v0}, LX/02Tu;->LLILIL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/02Tf;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->permitApplyContent:Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    :goto_1
    invoke-static {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->playerIsCurrentUserOrNull(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/02Tf;->LLILL:LX/02TY;

    iget-object v0, v1, LX/02TY;->LL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v1, v1, LX/02TY;->LLILLL:Ljava/lang/String;

    const-string v0, "onAudienceHandlePermitApplyMessage: moderator receive permit message"

    invoke-static {v2, v1, v0, v3, v3}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/02Tf;->LLILIL:LX/02Tu;

    iget-object v0, p0, LX/02Tf;->LLILL:LX/02TY;

    iget-object v1, v0, LX/02TY;->LL:LX/0wNK;

    iget-object v0, p0, LX/02Tf;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;

    invoke-interface {v2, v1, v0}, LX/02Tu;->LLJL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V

    goto :goto_0
.end method
