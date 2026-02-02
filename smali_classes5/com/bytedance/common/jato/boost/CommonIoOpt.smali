.class public Lcom/bytedance/common/jato/boost/CommonIoOpt;
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

.method public static native nResetIoPriority()V
.end method

.method public static native nResetIoPriorityByTid(I)V
.end method

.method public static native nSetIoPriority(II)I
.end method

.method public static native nSetIoPriorityByTid(III)I
.end method

.method public static native nativeInit([Ljava/lang/String;[Ljava/lang/String;)V
.end method
