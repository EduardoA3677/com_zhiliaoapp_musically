.class public final synthetic LX/0cRn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILL:LX/0aNS;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(ILcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0aNS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0cRn;->LL:Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;

    iput-object p3, p0, LX/0cRn;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p4, p0, LX/0cRn;->LLILL:LX/0aNS;

    iput p1, p0, LX/0cRn;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/0cRn;->LL:Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;

    iget-object v4, p0, LX/0cRn;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, p0, LX/0cRn;->LLILL:LX/0aNS;

    iget v2, p0, LX/0cRn;->LLILLIZIL:I

    iget-object v0, v5, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILLIZIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const-string v1, "end_live"

    const/4 v0, 0x1

    invoke-static {v4, v0, v1}, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/16 v0, 0x66

    invoke-virtual {v5, v4, v2, v0}, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;II)LX/0aEi;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {v4}, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0E2d;->LJ:LX/0E2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0E2d;->LIZIZ(ILandroid/os/Handler;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
