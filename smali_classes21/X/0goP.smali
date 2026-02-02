.class public final LX/0goP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0goO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0goP;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v3, LX/0goP;->LIZ:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v3

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0goO;

    invoke-direct {v0}, LX/0goO;-><init>()V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0goO;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0guS;->LJIIIIZZ()V

    invoke-virtual {v1}, LX/0guS;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0goO;->LJI:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZJ()V

    iget-object v0, v1, LX/0goO;->LJII:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZJ()V

    iput-object p0, v1, LX/0goO;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iput-object p1, v1, LX/0goO;->LJIIL:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ILcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;I)V
    .locals 6

    sget-object v1, LX/0goP;->LIZ:Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIJL()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0goO;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0guS;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0goO;->LJIIJJI:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0goO;->LJIIJ:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-object p2, p0, LX/0goO;->LJIIIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    :cond_0
    iget-object v0, p0, LX/0goO;->LJI:LX/0goQ;

    invoke-virtual {v0}, LX/0goQ;->LIZIZ()V

    iget-object v5, p0, LX/0goO;->LJII:LX/0goQ;

    iget-wide v3, v5, LX/0goQ;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0goQ;->LIZIZ:J

    :cond_1
    invoke-virtual {p0}, LX/0guS;->LJII()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
