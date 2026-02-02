.class public final LX/02Te;
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
.field public final synthetic LL:LX/02TY;

.field public final synthetic LLILIL:LX/02Tu;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;


# direct methods
.method public constructor <init>(LX/02TY;LX/02Tu;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 1

    iput-object p1, p0, LX/02Te;->LL:LX/02TY;

    iput-object p2, p0, LX/02Te;->LLILIL:LX/02Tu;

    iput-object p3, p0, LX/02Te;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;

    iput-object p4, p0, LX/02Te;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/02Te;->LL:LX/02TY;

    iget-object v2, v0, LX/02TY;->LL:LX/0wNK;

    iget-boolean v0, v2, LX/0wNK;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/02Te;->LLILIL:LX/02Tu;

    iget-object v0, p0, LX/02Te;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;

    invoke-interface {v1, v2, v0}, LX/02Tu;->LLIIZ(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/02Te;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;->invitee:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    :goto_1
    invoke-static {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->playerIsCurrentUserOrNull(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/02Te;->LL:LX/02TY;

    iget-object v0, v1, LX/02TY;->LL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v1, v1, LX/02TY;->LLILLL:Ljava/lang/String;

    const-string v0, "handleInviteMessageForAudience: moderator receive invite message"

    invoke-static {v2, v1, v0, v3, v3}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/02Te;->LLILIL:LX/02Tu;

    iget-object v0, p0, LX/02Te;->LL:LX/02TY;

    iget-object v1, v0, LX/02TY;->LL:LX/0wNK;

    iget-object v0, p0, LX/02Te;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;

    invoke-interface {v2, v1, v0}, LX/02Tu;->LLLFFI(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V

    goto :goto_0
.end method
