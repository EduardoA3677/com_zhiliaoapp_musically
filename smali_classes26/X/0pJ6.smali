.class public final LX/0pJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pEd;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/0pKt;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/bytedance/android/live/iap/service/IapServiceClass;

.field public final synthetic LJ:LX/0pEd;


# direct methods
.method public constructor <init>(JLX/0pKt;Ljava/lang/String;Lcom/bytedance/android/live/iap/service/IapServiceClass;LX/0pEd;)V
    .locals 0

    iput-wide p1, p0, LX/0pJ6;->LIZ:J

    iput-object p3, p0, LX/0pJ6;->LIZIZ:LX/0pKt;

    iput-object p4, p0, LX/0pJ6;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0pJ6;->LIZLLL:Lcom/bytedance/android/live/iap/service/IapServiceClass;

    iput-object p6, p0, LX/0pJ6;->LJ:LX/0pEd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dth;)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0pJ6;->LIZ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0pJ6;->LIZIZ:LX/0pKt;

    iget-object v1, v0, LX/0pKt;->LIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0pKt;->LIZIZ:Ljava/util/List;

    const/4 v5, 0x0

    iget-object v6, p1, LX/0dth;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v7, p1, LX/0dth;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0pJ6;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0pJ6;->LIZLLL:Lcom/bytedance/android/live/iap/service/IapServiceClass;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIILLIIL()LX/0pEk;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, LX/0pJ9;->LIZ(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0pEk;Z)V

    iget-object v0, p0, LX/0pJ6;->LJ:LX/0pEd;

    invoke-interface {v0, p1}, LX/0pEd;->LIZIZ(LX/0dth;)V

    return-void
.end method

.method public final LJFF(LX/0dtf;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0pJ6;->LIZ:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0pJ6;->LIZIZ:LX/0pKt;

    iget-object v2, v0, LX/0pKt;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0pKt;->LIZIZ:Ljava/util/List;

    iget-object v1, p1, LX/0dtf;->LJIIJ:Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const/4 v7, 0x0

    iget-object v9, p0, LX/0pJ6;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0pJ6;->LIZLLL:Lcom/bytedance/android/live/iap/service/IapServiceClass;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIILLIIL()LX/0pEk;

    move-result-object v10

    const/4 v11, 0x0

    move-object v8, v7

    invoke-static/range {v2 .. v11}, LX/0pJ9;->LIZ(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0pEk;Z)V

    iget-object v0, p0, LX/0pJ6;->LJ:LX/0pEd;

    invoke-interface {v0, p1}, LX/0pEd;->LJFF(LX/0dtf;)V

    return-void
.end method
