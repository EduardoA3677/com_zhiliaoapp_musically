.class public final LX/0ziB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ziB;

.field public static LIZIZ:Lcom/bytedance/keva/Keva;

.field public static LIZJ:LX/0ziE;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Landroid/net/Uri;

.field public static LJFF:J

.field public static final LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJIIIIZZ:Z

.field public static final LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIJ:Ljava/lang/String;

.field public static final LJIIJJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ziB;

    invoke-direct {v0}, LX/0ziB;-><init>()V

    sput-object v0, LX/0ziB;->LIZ:LX/0ziB;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0ziB;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0ziB;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    sput-boolean v0, LX/0ziB;->LJIIIIZZ:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0ziB;->LJIIIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0ziB;->LJIIJJI:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0B92;)V
    .locals 4

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->BEGIN_OBJECT:LX/0B6O;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0B92;->LIZIZ()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {p0}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "page/"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/0ziB;->LIZ:LX/0ziB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0, v3}, LX/0ziB;->LIZIZ(Ljava/lang/String;LX/0B92;Ljava/util/Set;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0B92;->LJLLI()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0B92;->LJII()V

    sget-object v0, LX/0ziB;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0B92;->LJLLI()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0B92;Ljava/util/Set;)V
    .locals 10

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->BEGIN_OBJECT:LX/0B6O;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "val"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "page/"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->BEGIN_OBJECT:LX/0B6O;

    if-ne v1, v0, :cond_e

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    new-instance v8, Lcom/google/gson/h;

    invoke-direct {v8}, Lcom/google/gson/h;-><init>()V

    const/4 v6, 0x0

    move-object v9, v6

    move-object v7, v6

    :goto_1
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    const-string v5, "version"

    const-string v4, "url"

    const-string v3, "features"

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x11531bc3

    if-eq v1, v0, :cond_5

    const v0, 0x1c56f

    if-eq v1, v0, :cond_3

    const v0, 0x14f51cd8

    if-ne v1, v0, :cond_9

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->STRING:LX/0B6O;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->STRING:LX/0B6O;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->BEGIN_ARRAY:LX/0B6O;

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, LX/0B92;->LIZ()V

    :goto_2
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->STRING:LX/0B6O;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/gson/h;->LJIL(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, LX/0B92;->LJI()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, LX/0B92;->LJII()V

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v6}, LX/0WMv;->LIZJ(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v2, v6

    :cond_b
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    sget-object v0, LX/0ziB;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v6

    :cond_c
    invoke-virtual {v1, v5, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v9}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "manifestVersion"

    invoke-virtual {v1, v0, v7}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v8}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    sget-object v0, LX/0ziB;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_d

    move-object v6, v0

    :cond_d
    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, LX/0B92;->LJII()V

    return-void
.end method

.method public static LIZJ(Ljava/io/InputStream;)V
    .locals 3

    new-instance v2, LX/0B92;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, LX/0B92;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v2}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {v2}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ziB;->LIZ:LX/0ziB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ziB;->LJIIJ:Ljava/lang/String;

    invoke-static {v2}, LX/0ziB;->LIZ(LX/0B92;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/0B92;->LJLLI()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0B92;->LJII()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static LIZLLL()V
    .locals 8

    sget-object v0, LX/0ziB;->LIZJ:LX/0ziE;

    if-eqz v0, :cond_2

    sget-object v2, LX/0ziB;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ziB;->LIZJ:LX/0ziE;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ziB;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0ziB;->LIZJ:LX/0ziE;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-wide v4, v0, LX/0ziE;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v0, LX/0ziB;->LJFF:J

    sub-long/2addr v6, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v4, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    cmp-long v0, v6, v4

    if-gez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0ziB;->LIZJ:LX/0ziE;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x21895

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    sget-object v5, LX/0ziB;->LJ:Landroid/net/Uri;

    const/4 v2, 0x6

    if-eqz v5, :cond_8

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    sget-object v0, LX/0zPR;->LJ:LX/0zMS;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0zMS;->create()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zQD;

    if-nez v4, :cond_7

    :cond_6
    new-instance v4, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    invoke-direct {v4, v3}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;-><init>(LX/0zQD;)V

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[PIASettings] start fetching settings, URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/0zQJ;->Online:LX/0zQJ;

    new-instance v2, LX/0ziI;

    invoke-direct {v2, v5}, LX/0ziI;-><init>(Landroid/net/Uri;)V

    new-instance v1, LX/0ziC;

    invoke-direct {v1}, LX/0ziC;-><init>()V

    new-instance v0, LX/0ziD;

    invoke-direct {v0}, LX/0ziD;-><init>()V

    invoke-interface {v4, v3, v2, v1, v0}, LX/0zQD;->LIZIZ(LX/0zQJ;LX/0zQN;LX/0zMc;LX/0zMc;)LX/0zm5;

    return-void

    :cond_8
    sget-object v0, LX/0ziB;->LIZJ:LX/0ziE;

    if-eqz v0, :cond_13

    sget-object v0, LX/0ziB;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_13

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, LX/0ziB;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "common"

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "app_id"

    const-string v0, "349653"

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, LX/0ziB;->LIZJ:LX/0ziE;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    iget-object v1, v0, LX/0ziE;->LIZJ:Ljava/lang/String;

    const-string v0, "device_id"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, LX/0ziB;->LIZJ:LX/0ziE;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, LX/0ziB;->LIZJ:LX/0ziE;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    iget-object v1, v0, LX/0ziE;->LJ:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, LX/0ziB;->LIZJ:LX/0ziE;

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    iget-object v1, v0, LX/0ziE;->LJFF:Ljava/lang/String;

    const-string v0, "device_type"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "device_platform"

    const-string v0, "Android"

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, LX/0ziB;->LIZJ:LX/0ziE;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    iget-object v1, v0, LX/0ziE;->LJI:Ljava/lang/String;

    const-string v0, "os_version"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, LX/0ziB;->LIZJ:LX/0ziE;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    iget-wide v0, v0, LX/0ziE;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "host_app_id"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, LX/0ziB;->LIZJ:LX/0ziE;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    iget-object v1, v0, LX/0ziE;->LIZLLL:Ljava/lang/String;

    const-string v0, "host_app_name"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, LX/0ziB;->LIZJ:LX/0ziE;

    if-nez v0, :cond_11

    move-object v0, v3

    :cond_11
    iget-object v1, v0, LX/0ziE;->LJII:Ljava/lang/String;

    const-string v0, "host_version"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "sdk_version"

    const-string v0, "2.5.3"

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PIA Settings Url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v5, LX/0ziB;->LJ:Landroid/net/Uri;

    if-eqz v6, :cond_12

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_12
    if-nez v5, :cond_5

    return-void

    :cond_13
    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void
.end method
