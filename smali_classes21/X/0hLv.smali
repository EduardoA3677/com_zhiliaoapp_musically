.class public final LX/0hLv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/01rK;Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;IIII)V
    .locals 0

    iput-object p1, p0, LX/0hLv;->LL:LX/01rK;

    iput-object p2, p0, LX/0hLv;->LLILIL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iput p3, p0, LX/0hLv;->LLILL:I

    iput p4, p0, LX/0hLv;->LLILLIZIL:I

    iput p5, p0, LX/0hLv;->LLILLJJLI:I

    iput p6, p0, LX/0hLv;->LLILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "ShareSheetPanelFragment@267a.onKeyboardHeightChange$3$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0hLv;->LL:LX/01rK;

    iget-object v0, p0, LX/0hLv;->LLILIL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    iput v0, v1, LX/01rK;->element:I

    iget-object v3, p0, LX/0hLv;->LLILIL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget v4, p0, LX/0hLv;->LLILL:I

    iget v5, p0, LX/0hLv;->LLILLIZIL:I

    iget v6, p0, LX/0hLv;->LLILLJJLI:I

    iget-object v0, p0, LX/0hLv;->LL:LX/01rK;

    iget v7, v0, LX/01rK;->element:I

    iget v8, p0, LX/0hLv;->LLILLL:I

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->TN(IIIII)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
