.class public final LX/0eY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0eYT;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0eYT;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0eYT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0eY7;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0eY7;->LIZIZ:LX/0eYT;

    iput-object p3, p0, LX/0eY7;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LX/0eY7;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 9

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0eY7;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v1}, LX/0f5E;->LLLZIL(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0eY7;->LIZIZ:LX/0eYT;

    iget-object v0, v0, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0eB0;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)LX/0eVp;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0eHC;->LIZJ(LX/0eVp;)I

    move-result v6

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/0eY7;->LIZ:Ljava/lang/String;

    new-instance v3, LX/0eY8;

    iget-object v4, p0, LX/0eY7;->LIZIZ:LX/0eYT;

    iget-object v7, p0, LX/0eY7;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget v8, p0, LX/0eY7;->LIZLLL:I

    invoke-direct/range {v3 .. v8}, LX/0eY8;-><init>(LX/0eYT;Ljava/lang/String;ILkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5, v3, v2}, LX/0waH;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method
