.class public final LX/0t77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t7H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0t7H<",
        "LX/0t7D;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0t77;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t77;

    invoke-direct {v0}, LX/0t77;-><init>()V

    sput-object v0, LX/0t77;->LIZ:LX/0t77;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7G;)V
    .locals 10

    iget-object v1, p1, LX/0t7G;->LIZIZ:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/0t7D;

    iget-object v4, v0, LX/0t7D;->LJI:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;

    check-cast v1, LX/0t7D;

    iget-object v8, v1, LX/0t7D;->LJ:Ljava/util/Map;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->getAwemeInfo()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v1, p1, LX/0t7G;->LIZIZ:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/0t7D;

    iget-object v5, v0, LX/0t7D;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_0

    return-void

    :cond_0
    move-object v0, v1

    check-cast v0, LX/0t7D;

    iget-object v6, v0, LX/0t7D;->LIZJ:Ljava/lang/String;

    if-nez v6, :cond_1

    return-void

    :cond_1
    check-cast v1, LX/0t7D;

    iget-object v0, v1, LX/0t7D;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    sget-object v2, LX/0t74;->LIZ:LX/0t74;

    invoke-virtual {v2}, LX/0t74;->LIZJ()LX/0t76;

    move-result-object v0

    invoke-interface {v0}, LX/0t76;->peek()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->isPageMatch(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->getTracker()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->reset()V

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;Ljava/util/Map;Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->setTracker(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->getTracker()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->start()V

    :cond_3
    :goto_1
    iget-object v0, p1, LX/0t7G;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0t7D;

    iput-object v1, v0, LX/0t7D;->LJII:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    invoke-virtual {p1}, LX/0t7G;->LIZ()V

    return-void

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    invoke-direct {v1, v4}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;)V

    new-instance v4, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;Ljava/util/Map;Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->setTracker(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->getTracker()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->start()V

    :cond_5
    invoke-virtual {v2}, LX/0t74;->LIZJ()LX/0t76;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0t76;->push(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    return-void
.end method
