.class public final LX/12JL;
.super Ljava/lang/OutOfMemoryError;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/String;

.field public context:Ljava/lang/Object;

.field public outOfMemoryError:Ljava/lang/OutOfMemoryError;


# direct methods
.method public constructor <init>(Ljava/lang/OutOfMemoryError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    iput-object p1, p0, LX/12JL;->outOfMemoryError:Ljava/lang/OutOfMemoryError;

    return-void
.end method


# virtual methods
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12JL;->outOfMemoryError:Ljava/lang/OutOfMemoryError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, LX/12JL;->LL:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12JL;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12JL;->outOfMemoryError:Ljava/lang/OutOfMemoryError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12JL;->outOfMemoryError:Ljava/lang/OutOfMemoryError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStackTrace()[Ljava/lang/StackTraceElement;
    .locals 1

    iget-object v0, p0, LX/12JL;->outOfMemoryError:Ljava/lang/OutOfMemoryError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, LX/12JL;->LL:I

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12JL;->LLILIL:Ljava/lang/String;

    return-void
.end method
