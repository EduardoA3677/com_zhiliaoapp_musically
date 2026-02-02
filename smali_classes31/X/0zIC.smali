.class public final LX/0zIC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zID;


# instance fields
.field public final LIZ:Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;


# direct methods
.method public constructor <init>(Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zIC;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0zIC;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    invoke-interface {v0}, Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;->LIZ()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, LX/0zIC;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
