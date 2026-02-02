.class public final LX/0cF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0e8X;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0e8X;II)V
    .locals 0

    iput-object p1, p0, LX/0cF6;->LL:LX/0e8X;

    iput p2, p0, LX/0cF6;->LLILIL:I

    iput p3, p0, LX/0cF6;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "MultiGuestHangupBeInvitedDialogPresenter@1028.startCountDown$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCountDown: tick tok:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0xc

    const-string v7, "MultiGuestHangupBeInvitedDialogPresenter"

    const/4 v6, 0x0

    invoke-static {v8, v7, v0, v6, v6}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0cF6;->LL:LX/0e8X;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/0cF6;->LLILL:I

    if-lez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    iget v0, p0, LX/0cF6;->LLILL:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_4

    const-string v0, "startCountDown: reach remind time"

    invoke-static {v8, v7, v0, v6, v6}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p0, LX/0cF6;->LL:LX/0e8X;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "showRemindReopenDialogBubble"

    invoke-static {v8, v7, v0, v6, v6}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "invite_countdown"

    const-string v0, "show"

    invoke-static {v0, v1, v6}, LX/0eGg;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/0c53;->MULTIGUEST:LX/0c53;

    iget-object v0, v4, LX/0e8X;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->getView(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/0c54;->MULTIGUEST:LX/0c54;

    iget-object v0, v4, LX/0e8X;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->getView(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_0
    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->MULTI_GUEST_SUSPEND_JOINED_BUBBLE:LX/0ccy;

    invoke-static {v0}, LX/0cUW;->LIZJ(LX/0ccy;)V

    new-instance v2, LX/0cDv;

    invoke-direct {v2, v1}, LX/0cDv;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v5, v2, LX/0cUZ;->LJIIIZ:Z

    iput-boolean v5, v2, LX/0cUZ;->LJJIIJ:Z

    iput-boolean v3, v2, LX/0cUZ;->LJJIII:Z

    const v0, 0x7f126ebb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/0e8X;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-virtual {v2, v0}, LX/0cUZ;->LJ(Ljava/util/List;)V

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0cUZ;->LJ:Landroid/view/View$OnClickListener;

    sget-object v0, LX/0cF7;->LIZ:LX/0cF7;

    iput-object v0, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    sget-object v0, LX/0cF8;->LIZ:LX/0cF8;

    iput-object v0, v2, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v3, LX/0cEC;

    invoke-direct {v3, v2}, LX/0cEC;-><init>(LX/0cDv;)V

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    sget-object v1, LX/0ccy;->MULTI_GUEST_REMIND_INVITATION_BUBBLE:LX/0ccy;

    iget-object v0, v4, LX/0e8X;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v3, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_3
    :goto_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, p0, LX/0cF6;->LLILIL:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    const-string v0, "startCountDown: invitation expired"

    invoke-static {v8, v7, v0, v6, v6}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0cF6;->LL:LX/0e8X;

    invoke-virtual {v0}, LX/0e8X;->LIZ()V

    goto :goto_0
.end method
