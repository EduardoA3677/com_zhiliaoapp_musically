.class public Lcom/bytedance/sdui/render/tasm/behavior/utils/SDUIUIMethodsExecutor$FallbackLynxUIMethodInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/109P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdui/render/tasm/behavior/utils/SDUIUIMethodsExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FallbackLynxUIMethodInvoker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;",
        ">",
        "Ljava/lang/Object;",
        "LX/109P<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0BCl;->LIZ(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/SDUIUIMethodsExecutor$FallbackLynxUIMethodInvoker;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Ljava/lang/String;Lcom/bytedance/sdui/render/bridge/ReadableMap;LX/10Kl;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/SDUIUIMethodsExecutor$FallbackLynxUIMethodInvoker;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v6, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p4, v1}, LX/10Kl;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-string v2, "dzBzEgAjS8/YVFkiQFyXYqsHhnMSdZ+6G6rfohWOYGJVpd8Eyg0kCfMpLuqw3B0s44PlFITtypGI50NvyitWYml5gA=="

    if-nez v0, :cond_1

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, p1, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void

    :cond_1
    array-length v0, v7

    if-ne v0, v4, :cond_3

    aget-object v1, v7, v3

    const-class v0, Lcom/bytedance/sdui/render/bridge/ReadableMap;

    if-ne v1, v0, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p3, v1, v3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, p1, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void

    :cond_2
    const-class v0, Lcom/bytedance/sdui/render/bridge/Callback;

    if-ne v1, v0, :cond_5

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p4, v1, v3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, p1, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void

    :cond_3
    aget-object v1, v7, v3

    const-class v0, Lcom/bytedance/sdui/render/bridge/ReadableMap;

    if-ne v1, v0, :cond_4

    aget-object v1, v7, v4

    const-class v0, Lcom/bytedance/sdui/render/bridge/Callback;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p3, v1, v3

    aput-object p4, v1, v4

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, p1, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void

    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p4, v1}, LX/10Kl;->invoke([Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p4, v1}, LX/10Kl;->invoke([Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    return-void
.end method
