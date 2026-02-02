.class public final LX/10Km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wqn;


# instance fields
.field public final synthetic LIZ:LY/ARunnableS4S2200000_30;


# direct methods
.method public constructor <init>(LY/ARunnableS4S2200000_30;)V
    .locals 0

    iput-object p1, p0, LX/10Km;->LIZ:LY/ARunnableS4S2200000_30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/10Km;->LIZ:LY/ARunnableS4S2200000_30;

    iget-object v1, v2, LY/ARunnableS4S2200000_30;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    sget-object v0, LX/10Kh;->LIZJ:Ljava/lang/Long;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LY/ARunnableS4S2200000_30;->l3:Ljava/lang/Object;

    check-cast v0, LX/10Kh;

    iget-object v5, v2, LY/ARunnableS4S2200000_30;->s0:Ljava/lang/String;

    iget-object v0, v0, LX/10Kh;->LIZIZ:LX/10KX;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/10KX;->LLJJIJI:LX/10Kk;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;

    invoke-direct {v3}, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;-><init>()V

    new-instance v2, Lcom/bytedance/sdui/serializedData/common/event/ModuleInvokeCallback;

    invoke-direct {v2}, Lcom/bytedance/sdui/serializedData/common/event/ModuleInvokeCallback;-><init>()V

    iput-object p1, v2, Lcom/bytedance/sdui/serializedData/common/event/ModuleInvokeCallback;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/sdui/serializedData/common/event/ModuleInvokeCallback;->LIZ:J

    iput-object v2, v3, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LJ:Lcom/bytedance/sdui/serializedData/common/event/ModuleInvokeCallback;

    sget-object v0, LX/0X1T;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v0}, LX/10Kk;->LIZ(Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;Z)V

    :cond_0
    return-void
.end method
