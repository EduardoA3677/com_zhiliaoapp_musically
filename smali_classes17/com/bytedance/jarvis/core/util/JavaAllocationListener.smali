.class public Lcom/bytedance/jarvis/core/util/JavaAllocationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static implementation:LX/0Xxi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register(J)Z
    .locals 1

    sget-object v0, Lcom/bytedance/jarvis/core/util/JavaAllocationListener;->implementation:LX/0Xxi;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, LX/0Xxi;->LIZ(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput v0, LX/0Xxh;->LIZ:I

    return p0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static setImplementation(LX/0Xxi;)V
    .locals 0

    sput-object p0, Lcom/bytedance/jarvis/core/util/JavaAllocationListener;->implementation:LX/0Xxi;

    return-void
.end method
