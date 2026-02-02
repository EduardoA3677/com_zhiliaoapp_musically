.class public final LX/11Xt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.feature.messagerequest.notice.handler.MRGuideOpenPushPermissionHandler$tryShowMessageRequestPushTurnOnGuidance$1$onDismissAfterShown$1"
    f = "MRGuideOpenPushPermissionHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11Xb;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/11Xb;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11Xb;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/11Xt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11Xt;->LL:LX/11Xb;

    iput-object p2, p0, LX/11Xt;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/11Xt;

    iget-object v1, p0, LX/11Xt;->LL:LX/11Xb;

    iget-object v0, p0, LX/11Xt;->LLILIL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, p2}, LX/11Xt;-><init>(LX/11Xb;Landroid/content/Context;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "MRGuideOpenPushPermissionHandler@c83f.tryShowMessageRequestPushTurnOnGuidance$1$onDismissAfterShown$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/11ZJ;->LIZIZ:LX/11ZJ;

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    iget-object v1, p0, LX/11Xt;->LLILIL:Landroid/content/Context;

    const/16 v0, 0x124

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Landroid/content/Context;I)V

    const-string v1, "im_push,1,im_push_select,0,im_msg_req_push,1,in_app_im_push,1,in_app_im_msg_req_push,1"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/11ZJ;->batchSetPushSettingItems(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;

    move-result-object v3

    iget-object v1, p0, LX/11Xt;->LL:LX/11Xb;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;->updatedSwitches:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11Xb;->LIZJ(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/11Xt;->LL:LX/11Xb;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/setting/serverpush/model/BatchUpdatePushSwitchesResp;->updatedSwitches:Ljava/util/Map;

    iget-object v0, p0, LX/11Xt;->LLILIL:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/11Xb;->LIZLLL(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZ:LX/08DX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08DX;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11Xt;->LLILIL:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZIZ(Landroid/content/Context;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/11Xt;->LL:LX/11Xb;

    iget-object v0, p0, LX/11Xt;->LLILIL:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11Xb;->LJ(Landroid/content/Context;)V

    goto :goto_0
.end method
