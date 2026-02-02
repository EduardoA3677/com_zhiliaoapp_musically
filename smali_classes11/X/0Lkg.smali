.class public final LX/0Lkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0Ld3;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/os/HandlerThread;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Lkg;->LIZ:Ljava/util/Queue;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "component_ui_detect"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iput-object v1, p0, LX/0Lkg;->LIZIZ:Landroid/os/HandlerThread;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x700

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Lkg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Lkg;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0LkT;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0Lkg;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ld3;

    if-nez v8, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_1
    instance-of v0, v8, LX/0Lkh;

    if-eqz v0, :cond_3

    if-eqz v7, :cond_2

    return-object v5

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object v7, v8

    check-cast v7, LX/0Lkh;

    iget-object v0, p0, LX/0Lkg;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, v8, LX/0LkT;

    if-eqz v0, :cond_6

    if-eqz v7, :cond_5

    move-object v6, v8

    check-cast v6, LX/0LkT;

    new-instance v4, LX/0Lkf;

    iget-object v3, v7, LX/0Lkh;->LIZIZ:Ljava/lang/String;

    iget-object v2, v7, LX/0Lkh;->LIZJ:Ljava/lang/String;

    iget-object v1, v7, LX/0Lkh;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, v7, LX/0Lkh;->LJ:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Lkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, v6, LX/0LkT;->LIZJ:LX/0Lkf;

    iget-object v4, v6, LX/0LkT;->LIZIZ:LX/04du;

    if-eqz v4, :cond_4

    iget-wide v2, v4, LX/04du;->LIZ:J

    iget-wide v0, v7, LX/0Lkh;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/04du;->LIZ:J

    :cond_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LX/0Lkg;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of v0, v8, LX/0LkV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Lkg;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const-string v0, "ComponentUIShakeDetect search frame error msg!"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v5
.end method
