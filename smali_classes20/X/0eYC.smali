.class public final LX/0eYC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0eYT;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0eYT;)V
    .locals 0

    iput-object p1, p0, LX/0eYC;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0eYC;->LIZIZ:LX/0eYT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 7

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;->getMaxCount(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showChangeGuestCountDialog targetLayoutId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eYC;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseMultiLiveAnchorSettingView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eOb;->LIZIZ(Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0eYC;->LIZIZ:LX/0eYT;

    invoke-virtual {v0}, LX/0eYT;->LJIILIIL()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f124e3f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v6, LX/0UTa;

    iget-object v0, p0, LX/0eYC;->LIZIZ:LX/0eYT;

    iget-object v0, v0, LX/0eYT;->LL:Landroid/content/Context;

    invoke-direct {v6, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124ebb

    invoke-virtual {v6, v0}, LX/0UTa;->LJIIZILJ(I)V

    invoke-virtual {v6, v1}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v2, LY/AcS92S0101000_19;

    iget-object v1, p0, LX/0eYC;->LIZIZ:LX/0eYT;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v1, v0}, LY/AcS92S0101000_19;-><init>(ILjava/lang/Object;I)V

    const v0, 0x7f124eb9

    invoke-virtual {v6, v0, v2}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v5, LY/AcS15S1101000_19;

    iget-object v2, p0, LX/0eYC;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0eYC;->LIZIZ:LX/0eYT;

    const/4 v0, 0x0

    invoke-direct {v5, v3, v1, v2, v0}, LY/AcS15S1101000_19;-><init>(ILjava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f124eb8

    invoke-virtual {v6, v0, v5}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v6}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iget-object v1, p0, LX/0eYC;->LIZIZ:LX/0eYT;

    iget-object v0, v1, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, LX/0eYT;->LJIIIIZZ(Ljava/lang/Integer;)I

    move-result v4

    add-int/lit8 v3, v3, -0x1

    const-string v2, "show"

    const-string v1, ""

    const-string v0, "normal"

    invoke-static {v4, v3, v0, v2, v1}, LX/0eWZ;->LJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    add-int/lit8 v0, v3, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f124eba

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
