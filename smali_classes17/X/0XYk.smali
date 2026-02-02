.class public final LX/0XYk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:[Ljava/lang/String;

.field public final synthetic LLILIL:[Ljava/lang/String;

.field public final synthetic LLILL:[Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0XYk;->LL:[Ljava/lang/String;

    iput-object p2, p0, LX/0XYk;->LLILIL:[Ljava/lang/String;

    iput-object p3, p0, LX/0XYk;->LLILL:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XYk;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "FastNative@1b79.nativeModifyFastNativeAsync$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0XYk;->LL:[Ljava/lang/String;

    iget-object v2, p0, LX/0XYk;->LLILIL:[Ljava/lang/String;

    iget-object v1, p0, LX/0XYk;->LLILL:[Ljava/lang/String;

    iget-boolean v0, p0, LX/0XYk;->LLILLIZIL:Z

    invoke-static {v0, v3, v2, v1}, Lcom/bytedance/common/jato/fastnative/FastNative;->LIZ(Z[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
