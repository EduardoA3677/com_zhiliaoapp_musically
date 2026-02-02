.class public final LX/0e9F;
.super LX/0d61;
.source "SourceFile"

# interfaces
.implements LX/0e7u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d61<",
        "LX/0cgH;",
        ">;",
        "LX/0e7u;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0eBj;

.field public final LLILL:LX/0e8m;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0e9H;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0eBj;LX/0e8m;)V
    .locals 1

    invoke-direct {p0}, LX/0d61;-><init>()V

    iput-object p1, p0, LX/0e9F;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0e9F;->LLILIL:LX/0eBj;

    iput-object p3, p0, LX/0e9F;->LLILL:LX/0e8m;

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e9F;->LLILLIZIL:LX/05ta;

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e9F;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0e9H;

    invoke-direct {v0, p0}, LX/0e9H;-><init>(LX/0e9F;)V

    iput-object v0, p0, LX/0e9F;->LLILLL:LX/0e9H;

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;)V
    .locals 6

    const-string v1, "leave_source_user_click_cancel_in_preview"

    iget-object v0, p0, LX/0e9F;->LLILL:LX/0e8m;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v0 .. v5}, LX/0e8m;->exitInteractInNormalWay$default(LX/0e8m;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJII()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;
    .locals 9

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, LX/0e9O;->LIZIZ(J)I

    move-result v8

    invoke-static {v8}, LX/0e9N;->LIZ(I)Z

    move-result v0

    const/4 v7, 0x0

    const-string v6, "GameLinkBeInviteOptPresenter"

    const/16 v5, 0x20

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;

    invoke-direct {v2, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;-><init>(LX/0e7u;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "provideBeInvitedUICtrlCmd(audio only): link permission "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;

    invoke-direct {v2, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;-><init>(LX/0e7u;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "provideBeInvitedUICtrlCmd: link permission "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final LJIJJLI(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIL(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJJIL(JZ)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;
    .locals 16

    move-wide/from16 v0, p1

    invoke-static {v0, v1}, LX/0e9O;->LIZIZ(J)I

    move-result v4

    invoke-static {v4}, LX/0e9N;->LIZ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;->Companion:LX/0e97;

    move-object/from16 v8, p0

    iget-object v2, v8, LX/0e9F;->LLILIL:LX/0eBj;

    invoke-interface {v2}, LX/0eBj;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, -0x1

    move/from16 v12, p3

    xor-int/lit8 v10, v12, 0x1

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x1296

    move v11, v9

    move v14, v9

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;-><init>(ZLX/0e7x;LX/0e7u;ZZZZIZI)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "provideBeInvitedPreviewDialogUICtrlCmd(audio only): link permission "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkBeInviteOptPresenter"

    invoke-static {v0, v1, v9}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v5

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJ(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic attachView(LX/02cz;)V
    .locals 0

    check-cast p1, LX/0cgH;

    invoke-virtual {p0, p1}, LX/0d61;->attachView(LX/0cgH;)V

    return-void
.end method

.method public final attachView(LX/0cgH;)V
    .locals 4

    invoke-super {p0, p1}, LX/0d61;->attachView(LX/0cgH;)V

    iget-object v0, p0, LX/0e9F;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0e9F;->LLILIL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/0eAo;

    iget-object v1, p0, LX/0e9F;->LLILLL:LX/0e9H;

    iget-object v0, p0, LX/0e9F;->LLILIL:LX/0eBj;

    invoke-direct {v2, v1, v0, v3}, LX/0eAo;-><init>(LX/0e9H;LX/0eBj;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final detachView()V
    .locals 1

    invoke-super {p0}, LX/0d61;->detachView()V

    iget-object v0, p0, LX/0e9F;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method
