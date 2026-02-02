.class public final LX/0Znu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;


# direct methods
.method public constructor <init>(Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Znu;->LLILLIZIL:Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;

    iput-object p2, p0, LX/0Znu;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0Znu;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Znu;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "DataWarehouse@80d3.WriteToDBAsync$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0Znu;->LLILLIZIL:Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;

    iget-object v2, p0, LX/0Znu;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0Znu;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Znu;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->WriteToDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
