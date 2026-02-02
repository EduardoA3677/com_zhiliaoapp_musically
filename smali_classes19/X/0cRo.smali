.class public final synthetic LX/0cRo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;

.field public final synthetic LLILIL:LX/0aNS;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(ILcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0aNS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0cRo;->LL:Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;

    iput-object p4, p0, LX/0cRo;->LLILIL:LX/0aNS;

    iput-object p3, p0, LX/0cRo;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput p1, p0, LX/0cRo;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/0cRo;->LL:Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;

    iget-object v4, p0, LX/0cRo;->LLILIL:LX/0aNS;

    iget-object v3, p0, LX/0cRo;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget v2, p0, LX/0cRo;->LLILLIZIL:I

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILLL:Z

    iget-object v0, v5, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILLIZIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/16 v0, 0x65

    invoke-virtual {v5, v3, v2, v0}, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;II)LX/0aEi;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string v0, "confirm"

    invoke-static {v3, v1, v0}, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/lang/String;)V

    return-void
.end method
