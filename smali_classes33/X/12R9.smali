.class public final LX/12R9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionOccurredCallback;


# static fields
.field public static final LIZ:LX/12R9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12R9;

    invoke-direct {v0}, LX/12R9;-><init>()V

    sput-object v0, LX/12R9;->LIZ:LX/12R9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExceptionHandled(Ljava/lang/Throwable;I)V
    .locals 3

    new-instance v2, LX/12RA;

    const-string v0, "Dynamic_Try_Catch_Msg"

    invoke-direct {v2, v0, p1}, LX/12RA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dynamic_Try_Catch_Report_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "SKIP_METHOD"

    goto :goto_0

    :cond_1
    const-string v0, "SKIP_LINE"

    goto :goto_0

    :cond_2
    const-string v0, "JUMP_TO_PC"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
