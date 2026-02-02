.class public final LX/0U3L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/ref/WeakReference;)Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialog;
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialog;-><init>()V

    if-eqz p0, :cond_0

    iput-object p0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialog;->LL:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialog;->LLILL:Z

    :cond_1
    iput-object p1, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialog;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialog;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    return-object v1
.end method
