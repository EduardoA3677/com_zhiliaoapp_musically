.class public final LX/0fyD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0fy9;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/liveinteract/multilive/model/AiPlaybookSummary;


# direct methods
.method public constructor <init>(LX/0fy9;Lcom/bytedance/android/live/liveinteract/multilive/model/AiPlaybookSummary;)V
    .locals 0

    iput-object p1, p0, LX/0fyD;->LL:LX/0fy9;

    iput-object p2, p0, LX/0fyD;->LLILIL:Lcom/bytedance/android/live/liveinteract/multilive/model/AiPlaybookSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0fyD;->LL:LX/0fy9;

    iget-object v1, v0, LX/0fy9;->LL:LX/0fy4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0fyD;->LLILIL:Lcom/bytedance/android/live/liveinteract/multilive/model/AiPlaybookSummary;

    invoke-interface {v1, v0}, LX/0fy4;->LIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/AiPlaybookSummary;)V

    :cond_0
    return-void
.end method
