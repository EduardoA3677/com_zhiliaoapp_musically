.class public final LX/136Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/136O;


# direct methods
.method public constructor <init>(LX/136O;J)V
    .locals 0

    iput-object p1, p0, LX/136Q;->LLILIL:LX/136O;

    iput-wide p2, p0, LX/136Q;->LL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "DateFormatTextWatcher@981f.createRangeErrorCallback$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/136Q;->LLILIL:LX/136O;

    iget-object v4, v0, LX/136O;->LL:LX/12uH;

    iget-object v3, v0, LX/136O;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/136Q;->LL:J

    invoke-static {v0, v1}, LX/136R;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/12uH;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/136Q;->LLILIL:LX/136O;

    invoke-virtual {v0}, LX/136O;->LIZ()V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
