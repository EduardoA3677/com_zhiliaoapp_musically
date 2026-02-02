.class public Lcom/bytedance/common/jato/exception/ExceptionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ([Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;)V
    .locals 2

    sget-object v1, LX/12R9;->LIZ:LX/12R9;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/common/jato/exception/ExceptionManager;->nativeStartExceptionHandling([Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionOccurredCallback;)Z

    :cond_0
    return-void
.end method

.method public static native nativeStartExceptionHandling([Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionRule;Lcom/bytedance/common/jato/exception/ExceptionManager$ExceptionOccurredCallback;)Z
.end method
