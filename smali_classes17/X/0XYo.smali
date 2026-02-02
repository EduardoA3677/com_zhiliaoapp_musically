.class public final LX/0XYo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xb8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/common/jato/JatoXL;->resetPriority(I)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    return-void
.end method

.method public final bindBigCore(I)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindBigCore(I)V

    return-void
.end method

.method public final bindLittleCore(I)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindLittleCore(I)V

    return-void
.end method

.method public final resetCoreBind(I)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/common/jato/boost/CpusetManager;->resetCoreBind(I)V

    return-void
.end method
