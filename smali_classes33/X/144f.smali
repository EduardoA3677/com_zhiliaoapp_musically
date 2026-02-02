.class public final LX/144f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/144X;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/144X;Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Z)V
    .locals 0

    iput-object p1, p0, LX/144f;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/144f;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/144f;->LLILL:LX/144X;

    iput-object p4, p0, LX/144f;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iput-boolean p5, p0, LX/144f;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget-object v4, p0, LX/144f;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/144f;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/144f;->LLILL:LX/144X;

    iget-object v3, p0, LX/144f;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iget-boolean v2, p0, LX/144f;->LLILLJJLI:Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_2

    iget-object v9, v6, LX/144X;->LIZJ:LX/144v;

    if-eqz v9, :cond_0

    sget-object v7, LX/0cXY;->LIZ:LX/0cXY;

    move-object v0, v9

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    iget-object v8, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v6, LX/144X;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0cXd;

    sget-object v11, LX/0c7h;->MANUALLY_ROUTE:LX/0c7h;

    const/4 v12, 0x0

    const/16 v14, 0x70

    move-object v13, v12

    invoke-static/range {v7 .. v14}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-ne v0, v5, :cond_1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v1, "is_enigma"

    const-string v0, "true"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v1, "click_user_position"

    const-string v0, "entrance_highlight"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v4, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {v3, v2}, LX/144c;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Z)V

    :cond_2
    return-void
.end method
