.class public final LX/0pJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pJ8;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/0pKt;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/bytedance/android/live/iap/service/IapServiceClass;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:LX/0pJ8;


# direct methods
.method public constructor <init>(JLX/0pKt;Ljava/lang/String;Lcom/bytedance/android/live/iap/service/IapServiceClass;ZLX/0pJ8;)V
    .locals 0

    iput-wide p1, p0, LX/0pJ7;->LIZ:J

    iput-object p3, p0, LX/0pJ7;->LIZIZ:LX/0pKt;

    iput-object p4, p0, LX/0pJ7;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0pJ7;->LIZLLL:Lcom/bytedance/android/live/iap/service/IapServiceClass;

    iput-boolean p6, p0, LX/0pJ7;->LJ:Z

    iput-object p7, p0, LX/0pJ7;->LJFF:LX/0pJ8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dsJ;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0pJ7;->LIZ:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0pJ7;->LIZIZ:LX/0pKt;

    iget-object v2, v0, LX/0pKt;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0pKt;->LIZIZ:Ljava/util/List;

    iget-object v1, p1, LX/0dsJ;->LIZIZ:Ljava/util/Map;

    const/4 v8, 0x0

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
    move-object v6, v8

    :cond_1
    iget-object v0, p1, LX/0dsJ;->LIZJ:LX/0PlK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0pLI;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    iget-object v0, p1, LX/0dsJ;->LIZJ:LX/0PlK;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/0PlK;->LIZIZ:Ljava/lang/String;

    :cond_2
    iget-object v9, p0, LX/0pJ7;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0pJ7;->LIZLLL:Lcom/bytedance/android/live/iap/service/IapServiceClass;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIILLIIL()LX/0pEk;

    move-result-object v10

    iget-boolean v11, p0, LX/0pJ7;->LJ:Z

    invoke-static/range {v2 .. v11}, LX/0pJ9;->LIZ(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0pEk;Z)V

    iget-object v0, p0, LX/0pJ7;->LJFF:LX/0pJ8;

    invoke-interface {v0, p1}, LX/0pJ8;->LIZIZ(LX/0dsJ;)V

    return-void

    :cond_3
    move-object v7, v8

    goto :goto_1
.end method

.method public final LJFF(LX/0ds9;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0pJ7;->LIZ:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0pJ7;->LIZIZ:LX/0pKt;

    iget-object v2, v0, LX/0pKt;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0pKt;->LIZIZ:Ljava/util/List;

    iget-object v1, p1, LX/0ds9;->LIZIZ:Ljava/util/Map;

    const/4 v8, 0x0

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
    move-object v6, v8

    :cond_1
    iget-object v0, p1, LX/0ds9;->LIZJ:LX/0PlK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0pLI;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    iget-object v0, p1, LX/0ds9;->LIZJ:LX/0PlK;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/0PlK;->LIZIZ:Ljava/lang/String;

    :cond_2
    iget-object v9, p0, LX/0pJ7;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0pJ7;->LIZLLL:Lcom/bytedance/android/live/iap/service/IapServiceClass;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIILLIIL()LX/0pEk;

    move-result-object v10

    iget-boolean v11, p0, LX/0pJ7;->LJ:Z

    invoke-static/range {v2 .. v11}, LX/0pJ9;->LIZ(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0pEk;Z)V

    iget-object v0, p0, LX/0pJ7;->LJFF:LX/0pJ8;

    invoke-interface {v0, p1}, LX/0pJ8;->LJFF(LX/0ds9;)V

    return-void

    :cond_3
    move-object v7, v8

    goto :goto_1
.end method
