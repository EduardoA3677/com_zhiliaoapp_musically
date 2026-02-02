.class public final LX/0g5z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0g79;


# direct methods
.method public constructor <init>(LX/0g79;)V
    .locals 1

    iput-object p1, p0, LX/0g5z;->LLILIL:LX/0g79;

    const/4 v0, 0x2

    iput v0, p0, LX/0g5z;->LL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "SettingsManager@6c19.loadLocal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, LX/0g5z;->LL:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0g5z;->LLILIL:LX/0g79;

    const-string v0, "common"

    invoke-virtual {v1, v0}, LX/0g79;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/0g5z;->LL:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0g5z;->LLILIL:LX/0g79;

    const-string v0, "vod"

    invoke-virtual {v1, v0}, LX/0g79;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
