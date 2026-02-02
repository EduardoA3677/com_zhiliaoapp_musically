.class public final LX/0Z8V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z8g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Z8b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0Z8X;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Z8X;

    invoke-direct {v0}, LX/0Z8X;-><init>()V

    iput-object v0, p0, LX/0Z8V;->LIZJ:LX/0Z8X;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0Z8V;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0Z8V;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Z8V;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    move-result-object v1

    iget-object v0, p0, LX/0Z8V;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->stopScene(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Z8V;->LIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0Z8V;->LIZJ:LX/0Z8X;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->startScene(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Z8V;->LIZ:Ljava/lang/String;

    :cond_2
    return-void
.end method
