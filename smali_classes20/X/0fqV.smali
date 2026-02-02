.class public final LX/0fqV;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0fqe;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(ILX/0fqe;Z)V
    .locals 0

    iput-boolean p3, p0, LX/0fqV;->LL:Z

    iput-object p2, p0, LX/0fqV;->LLILIL:LX/0fqe;

    iput p1, p0, LX/0fqV;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PlaybookAnchorModel@281.fetchList$5"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookNonMultiGuestEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookNonMultiGuestEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookNonMultiGuestEnableSetting;->enable()Z

    move-result v0

    const-string v2, "fetchList doOnError"

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0fqV;->LL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0fqV;->LLILIL:LX/0fqe;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0fqe;->LJJJIL(LX/0fqe;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, LX/0fqV;->LLILIL:LX/0fqe;

    iget v2, p0, LX/0fqV;->LLILL:I

    iget-boolean v1, p0, LX/0fqV;->LL:Z

    sget-object v0, LX/0fvG;->FAILED:LX/0fvG;

    invoke-virtual {v3, v2, v1, v0}, LX/0fqe;->LJJJJ(IZLX/0fvG;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0fqV;->LLILIL:LX/0fqe;

    invoke-virtual {v0, v2}, LX/0fqe;->LJJIIZI(Ljava/lang/String;)V

    goto :goto_0
.end method
