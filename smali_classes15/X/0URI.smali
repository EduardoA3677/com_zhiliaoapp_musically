.class public final LX/0URI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:LX/0UTn;

.field public final synthetic LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(LX/0UTn;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0URI;->LL:LX/0UTn;

    iput-object p2, p0, LX/0URI;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, LX/0URI;->LL:LX/0UTn;

    iget-boolean v0, v0, LX/0UTn;->LLILLJJLI:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0URI;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, LX/0URI;->LL:LX/0UTn;

    iget-object v1, v3, LX/0UTn;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/Question;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/0URI;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULN;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0ULO;

    const-string v0, "qa_card"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Lcom/bytedance/android/livesdk/qa/ReportQuestionDialog;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/qa/ReportQuestionDialog;-><init>()V

    iput-object v0, v3, LX/0UTn;->LLILZLL:Lcom/bytedance/android/livesdk/qa/ReportQuestionDialog;

    const-class v0, LX/0ULK;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0UTn;->LLILZLL:Lcom/bytedance/android/livesdk/qa/ReportQuestionDialog;

    if-eqz v1, :cond_1

    const-string v0, "QuickQuestionPinCardBehavior"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return v4
.end method
