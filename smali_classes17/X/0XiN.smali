.class public final LX/0XiN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XiX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0XiX<",
        "Lcom/bytedance/services/apm/api/IApmAgent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/bytedance/apm/impl/ApmAgentServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/apm/impl/ApmAgentServiceImpl;-><init>()V

    return-object v0
.end method
