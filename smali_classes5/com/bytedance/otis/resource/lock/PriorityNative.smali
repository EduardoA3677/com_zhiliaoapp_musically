.class public final Lcom/bytedance/otis/resource/lock/PriorityNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/otis/resource/lock/PriorityNative;

    invoke-direct {v0}, Lcom/bytedance/otis/resource/lock/PriorityNative;-><init>()V

    sget-object v0, Lcom/bytedance/otis/resource/util/EnsureLoad;->LIZ:Lcom/bytedance/otis/resource/util/EnsureLoad;

    invoke-virtual {v0}, Lcom/bytedance/otis/resource/util/EnsureLoad;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native end()V
.end method

.method public static final native start()V
.end method
