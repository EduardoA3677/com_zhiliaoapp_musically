.class public Lcom/bytedance/common/jato/boost/PrePageFaultOpt3;
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

.method public static native mlockCodeItem(I)Z
.end method

.method public static native munlockCodeItem()V
.end method

.method public static native munlockInBackground()V
.end method

.method public static prePageFault(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/common/jato/boost/PrePageFaultOpt3;->prePageFaultInner(II)Z

    return-void
.end method

.method public static native prePageFaultInner(II)Z
.end method

.method public static native reclaimCodeItem(I)Z
.end method

.method public static native reclaimPluginCodeItem(ILjava/lang/String;Ljava/lang/ClassLoader;)Z
.end method
