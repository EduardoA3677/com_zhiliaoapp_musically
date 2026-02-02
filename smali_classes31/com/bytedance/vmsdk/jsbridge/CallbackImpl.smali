.class public final Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/vmsdk/jsbridge/utils/Callback;


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mInvoked:Z

.field public mNativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mNativePtr:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mInvoked:Z

    return-void
.end method

.method private native nativeInvoke(JLcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V
.end method

.method private native nativeReleaseNativePtr(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->nativeReleaseNativePtr(J)V

    return-void
.end method

.method public varargs invoke([Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mInvoked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->nativeInvoke(JLcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mInvoked:Z

    return-void
.end method

.method public varargs invokeCallback([Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mInvoked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->nativeInvoke(JLcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mInvoked:Z

    return-void
.end method

.method public resetNativePtr()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mNativePtr:J

    return-void
.end method
