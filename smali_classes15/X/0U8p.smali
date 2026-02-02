.class public final LX/0U8p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/fragment/app/FragmentManager;LX/0U8X;LX/0U3W;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Ljava/lang/String;)V
    .locals 3

    const-string v2, "PreviewHashtagDialog"

    invoke-static {p0, v2}, LX/0TxE;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;-><init>()V

    iput-object p1, v1, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LLILLIZIL:LX/0U8X;

    sget-object v0, LX/0U3W;->SCREEN_RECORD:LX/0U3W;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LLILLJJLI:I

    iput-object p2, v1, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LLILL:LX/0U3W;

    iput-object p3, v1, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-object p4, v1, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
