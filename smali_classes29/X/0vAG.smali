.class public final LX/0vAG;
.super LX/0ndt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ne4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ndt<",
        "LX/103F;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/103F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    invoke-direct {p0}, LX/0ndt;-><init>()V

    iput-object p1, p0, LX/0vAG;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p2, p0, LX/0vAG;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)LX/103F;
    .locals 4

    iget-object v3, p0, LX/0vAG;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v2, LX/0WzV;->LIZ:LX/0WzV;

    new-instance v1, LX/0qCP;

    invoke-direct {v1}, LX/0qCP;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qCP;->LIZLLL:Z

    iput-boolean v0, v1, LX/0qCP;->LJ:Z

    iput-boolean v0, v1, LX/0qCP;->LJFF:Z

    iput-boolean v0, v1, LX/0qCP;->LJI:Z

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v0}, LX/0WzV;->LIZIZ(LX/0WzV;Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;I)V

    iget-object v0, v3, LX/0Wy4;->hybridParams:LX/0WuG;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getThreadStrategy()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0KTO;->MOST_ON_TASM:LX/0KTO;

    invoke-virtual {v0}, LX/0KTO;->id()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setThreadStrategy(I)V

    :cond_0
    iget-object v1, p0, LX/0vAG;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v0, LX/0vAF;

    invoke-direct {v0}, LX/0vAF;-><init>()V

    invoke-static {v2, v1, p1, v0}, LX/0WwB;->LIZIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v1

    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_1

    check-cast v1, LX/103F;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0vAG;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    return-object v3
.end method
