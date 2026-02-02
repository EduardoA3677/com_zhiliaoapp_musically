.class public final Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSDebug()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->sDebug:Z

    return v0
.end method

.method public final setSDebug(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/router/monitor/page/RouterPageEventDispatcher;->sDebug:Z

    return-void
.end method
