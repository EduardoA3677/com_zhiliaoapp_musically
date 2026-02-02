.class public final Lcom/bytedance/otis/resource/lock/LockNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/otis/resource/lock/LockNative;

    invoke-direct {v0}, Lcom/bytedance/otis/resource/lock/LockNative;-><init>()V

    sget-object v0, Lcom/bytedance/otis/resource/util/EnsureLoad;->LIZ:Lcom/bytedance/otis/resource/util/EnsureLoad;

    invoke-virtual {v0}, Lcom/bytedance/otis/resource/util/EnsureLoad;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native close()V
.end method

.method public static final native print(J)V
.end method

.method public static final native start(I[Ljava/lang/String;ZZI)Z
.end method
