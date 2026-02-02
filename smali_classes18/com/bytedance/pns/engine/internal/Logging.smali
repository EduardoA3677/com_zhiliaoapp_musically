.class public final Lcom/bytedance/pns/engine/internal/Logging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/pns/engine/internal/Logging;

.field public static enable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/pns/engine/internal/Logging;

    invoke-direct {v0}, Lcom/bytedance/pns/engine/internal/Logging;-><init>()V

    sput-object v0, Lcom/bytedance/pns/engine/internal/Logging;->INSTANCE:Lcom/bytedance/pns/engine/internal/Logging;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final setEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/pns/engine/internal/Logging;->enable:Z

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
