.class public final LX/0zp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zpW;

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0zps;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0zp3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zpl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0zpA;

.field public final synthetic LLILZLL:LX/0zqD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zqD<",
            "LX/0zpV;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0wiq;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:LX/0zpS;

.field public final synthetic LLJ:LX/0zpY;


# direct methods
.method public constructor <init>(LX/0zpW;LX/01ej;ILX/0zps;LX/00zH;LX/00zH;Lkotlin/jvm/functions/Function1;LX/0zpA;LX/0zqD;LX/0zp9;LX/0zpS;LX/0zpY;)V
    .locals 0

    iput-object p1, p0, LX/0zp7;->LL:LX/0zpW;

    iput-object p2, p0, LX/0zp7;->LLILIL:LX/01ej;

    iput p3, p0, LX/0zp7;->LLILL:I

    iput-object p4, p0, LX/0zp7;->LLILLIZIL:LX/0zps;

    iput-object p5, p0, LX/0zp7;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/0zp7;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/0zp7;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0zp7;->LLILZIL:LX/0zpA;

    iput-object p9, p0, LX/0zp7;->LLILZLL:LX/0zqD;

    iput-object p10, p0, LX/0zp7;->LLIZ:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/0zp7;->LLIZLLLIL:LX/0zpS;

    iput-object p12, p0, LX/0zp7;->LLJ:LX/0zpY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0zp7;->LLIZLLLIL:LX/0zpS;

    :try_start_0
    invoke-interface {v1}, LX/0zpS;->LIZ()LX/0zpH;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v6, LX/00cS;

    invoke-direct {v6, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v3, v0, LX/0zp7;->LLILIL:LX/01ej;

    iget-object v2, v0, LX/0zp7;->LLIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v3, LX/01ej;->element:Z

    if-nez v0, :cond_1

    new-instance v3, LX/0wiq;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "failed to get net response"

    :cond_0
    move-object v7, v5

    move v8, v4

    move-object v9, v5

    invoke-direct/range {v3 .. v9}, LX/0wiq;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    move-object v6, v15

    :cond_3
    check-cast v6, LX/0zpH;

    if-nez v6, :cond_5

    iget-object v2, v0, LX/0zp7;->LLILIL:LX/01ej;

    iget-object v1, v0, LX/0zp7;->LLIZ:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v2, LX/01ej;->element:Z

    if-nez v0, :cond_4

    new-instance v2, LX/0wiq;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "failed to get net response"

    move-object v6, v4

    move v7, v3

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/0wiq;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v1, v0, LX/0zp7;->LL:LX/0zpW;

    iput-object v15, v1, LX/0zpW;->LJIIL:LX/0zpS;

    invoke-interface {v6}, LX/0zpH;->LIZ()I

    move-result v7

    iget-object v1, v0, LX/0zp7;->LLILIL:LX/01ej;

    iget-boolean v1, v1, LX/01ej;->element:Z

    const/4 v4, 0x0

    if-nez v1, :cond_7

    iget-object v5, v0, LX/0zp7;->LL:LX/0zpW;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "cdn_"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, LX/0zp7;->LLILL:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v1, 0x1b

    invoke-direct {v2, v6, v1}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zpH;I)V

    iget-object v1, v5, LX/0zpW;->LJIILIIL:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v5, LX/0zpW;->LJIILIIL:Ljava/util/LinkedHashMap;

    iget-object v2, v0, LX/0zp7;->LL:LX/0zpW;

    iput-boolean v4, v2, LX/0zpW;->LIZJ:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/0zpW;->LIZLLL:Ljava/lang/Integer;

    iget-object v3, v0, LX/0zp7;->LLILLIZIL:LX/0zps;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "httpResponseCode: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0zps;->LIZ(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v6}, LX/0zpH;->LIZJ()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_8
    iget-object v8, v0, LX/0zp7;->LLILLJJLI:LX/00zH;

    iget-object v2, v8, LX/00zH;->element:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v2, :cond_11

    sget-object v2, LX/0zpB;->LIZ:Ljava/util/List;

    new-instance v3, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v2, 0x1c

    invoke-direct {v3, v8, v2}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/00zH;I)V

    const/16 v2, 0x130

    if-eq v7, v2, :cond_c

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS506S0100000_30;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_11

    const-string v2, "content-md5"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_9

    goto :goto_2

    :cond_9
    const-string v8, "last-modified"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_1
    cmp-long v2, v10, v8

    if-ltz v2, :cond_b

    goto :goto_2

    :cond_a
    const-wide v8, 0x7fffffffffffffffL

    goto :goto_1

    :cond_b
    const-string v2, "etag"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_11

    :cond_c
    :goto_2
    :try_start_1
    invoke-interface {v6}, LX/0zpH;->close()V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v2, v0, LX/0zp7;->LLILLJJLI:LX/00zH;

    iget-object v6, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, LX/0zp3;

    iget-object v2, v0, LX/0zp7;->LLILLL:LX/00zH;

    iget-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v6, LX/0zp3;->LIZLLL:Ljava/lang/String;

    if-nez v7, :cond_e

    sget-object v1, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v2, "HTTPCache"

    const-string v3, "updateFromOnline"

    const-string v4, "cannot get cacheKey"

    const/4 v5, 0x0

    const/16 v7, 0x30

    move-object v6, v5

    invoke-static/range {v1 .. v7}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :goto_4
    iget-object v1, v0, LX/0zp7;->LLILIL:LX/01ej;

    iget-boolean v1, v1, LX/01ej;->element:Z

    if-nez v1, :cond_d

    iget-object v3, v0, LX/0zp7;->LL:LX/0zpW;

    const-string v1, "cdn_negotiate_cache"

    iput-object v1, v3, LX/0zpW;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0zoJ;

    iget-object v1, v0, LX/0zp7;->LLILLJJLI:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zp3;

    invoke-direct {v2, v1}, LX/0zoJ;-><init>(LX/0zp3;)V

    invoke-virtual {v3, v2}, LX/0zpW;->LIZ(LX/0zpj;)V

    iget-object v3, v0, LX/0zp7;->LL:LX/0zpW;

    new-instance v2, LX/0zop;

    iget-object v1, v0, LX/0zp7;->LLILLJJLI:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zp3;

    invoke-direct {v2, v1}, LX/0zop;-><init>(LX/0zp3;)V

    invoke-virtual {v3, v2}, LX/0zpW;->LIZ(LX/0zpj;)V

    iget-object v2, v0, LX/0zp7;->LL:LX/0zpW;

    sget-object v1, LX/0zoE;->LIZJ:LX/0zoE;

    invoke-virtual {v2, v1}, LX/0zpW;->LIZ(LX/0zpj;)V

    iget-object v2, v0, LX/0zp7;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/0zp7;->LLILLJJLI:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zp3;

    iget-object v1, v1, LX/0zp3;->LJIIJJI:LX/0zpD;

    iget-object v1, v1, LX/0zpD;->LIZJ:LX/0zpl;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v2, LX/0zp8;->LIZ:LX/0zp8;

    iget-object v1, v0, LX/0zp7;->LLILZIL:LX/0zpA;

    iget-object v0, v0, LX/0zp7;->LLILZLL:LX/0zqD;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0zp8;->LJI(LX/0zpA;LX/0zqD;)V

    return-void

    :cond_e
    iget-object v4, v6, LX/0zp3;->LIZIZ:Ljava/io/File;

    if-nez v4, :cond_f

    sget-object v1, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v2, "HTTPCache"

    const-string v3, "updateFromOnline"

    const-string v4, "cannot get file"

    const/4 v5, 0x0

    const/16 v7, 0x30

    move-object v6, v5

    invoke-static/range {v1 .. v7}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_4

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_2
    invoke-virtual {v4, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v3, LX/0zp3;->LJIIL:LX/0zp5;

    invoke-virtual {v6}, LX/0zp3;->LJ()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_10
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, LX/0zp5;->LIZLLL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v6, LX/0zp3;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/0zp5;->LIZ(Ljava/util/Map;)J

    move-result-wide v2

    sget-object v1, LX/0zpB;->LIZ:Ljava/util/List;

    sget-object v1, LX/0zWU;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0zpB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0zp5;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "-"

    invoke-static {v7, v1, v7}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0zpB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, LX/0zp3;->LJ:Ljava/lang/Long;

    goto/16 :goto_4

    :cond_11
    iget-object v2, v0, LX/0zp7;->LLILIL:LX/01ej;

    iget-boolean v2, v2, LX/01ej;->element:Z

    const/16 v3, 0x12c

    const/16 v5, 0x9

    if-nez v2, :cond_13

    if-gt v3, v7, :cond_13

    const/16 v2, 0x190

    if-ge v7, v2, :cond_22

    const-string v2, "location"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_12

    sget-object v8, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v3, "CDNResourceProvider"

    const-string v2, "handleNetRequest"

    const-string v4, "redirect url is null"

    invoke-virtual {v8, v3, v2, v4}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-interface {v6}, LX/0zpH;->close()V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v3, v0, LX/0zp7;->LLIZ:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0wiq;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v5, v0, v4, v1}, LX/0wiq;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    iget-object v2, v0, LX/0zp7;->LLILZIL:LX/0zpA;

    iput-object v8, v2, LX/0zpA;->LJII:Ljava/lang/String;

    iput-boolean v4, v2, LX/0zpA;->LJIIIIZZ:Z

    :try_start_4
    invoke-interface {v6}, LX/0zpH;->close()V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v4, v0, LX/0zp7;->LLIZ:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/0wiq;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "redirected to "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v2, v0, v1}, LX/0wiq;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    const/16 v2, 0xc8

    if-gt v2, v7, :cond_22

    if-ge v7, v3, :cond_22

    :try_start_5
    invoke-interface {v6}, LX/0zpH;->LIZIZ()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_1a

    sget-object v8, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v9, "CDNResourceProvider"

    const-string v10, "handleNetRequest"

    const-string v11, "error occurs when getting stream"

    const/4 v13, 0x0

    const/16 v14, 0x20

    invoke-static/range {v8 .. v14}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v2, v15

    :cond_14
    check-cast v2, Ljava/io/InputStream;

    if-eqz v2, :cond_21

    iget-object v10, v0, LX/0zp7;->LLILLJJLI:LX/00zH;

    iget-object v6, v0, LX/0zp7;->LLILIL:LX/01ej;

    iget-object v11, v0, LX/0zp7;->LL:LX/0zpW;

    iget-object v8, v0, LX/0zp7;->LLJ:LX/0zpY;

    iget-object v3, v0, LX/0zp7;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/0zp7;->LLILZIL:LX/0zpA;

    iget-object v9, v0, LX/0zp7;->LLILZLL:LX/0zqD;

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zp3;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0zp3;->LIZJ()V

    :cond_15
    iget-boolean v0, v6, LX/01ej;->element:Z

    if-nez v0, :cond_16

    new-instance v0, LX/0zoJ;

    invoke-direct {v0, v15}, LX/0zoJ;-><init>(LX/0zp3;)V

    invoke-virtual {v11, v0}, LX/0zpW;->LIZ(LX/0zpj;)V

    new-instance v0, LX/0zop;

    invoke-direct {v0, v15}, LX/0zop;-><init>(LX/0zp3;)V

    invoke-virtual {v11, v0}, LX/0zpW;->LIZ(LX/0zpj;)V

    new-instance v0, LX/0zoq;

    invoke-direct {v0}, LX/0zoq;-><init>()V

    invoke-virtual {v11, v0}, LX/0zpW;->LIZ(LX/0zpj;)V

    sget-object v0, LX/0zoE;->LIZJ:LX/0zoE;

    invoke-virtual {v11, v0}, LX/0zpW;->LIZ(LX/0zpj;)V

    :cond_16
    iget-boolean v0, v6, LX/01ej;->element:Z

    if-nez v0, :cond_1d

    sget-object v0, LX/0zpB;->LIZ:Ljava/util/List;

    const/16 v12, 0xce

    if-eq v7, v12, :cond_18

    const-string v0, "vary"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "*"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "range"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "cache-control"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1d

    sget-object v0, LX/0zpB;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_18
    sget-object v0, LX/0zp8;->LIZ:LX/0zp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, LX/0zp8;->LJI(LX/0zpA;LX/0zqD;)V

    if-eq v7, v12, :cond_19

    sget-object v0, LX/0zp6;->LIZJ:LX/0zp6;

    invoke-virtual {v11, v0}, LX/0zpW;->LIZ(LX/0zpj;)V

    :cond_19
    new-instance v4, LX/0zoB;

    invoke-direct {v4, v2, v15}, LX/0zoB;-><init>(Ljava/io/InputStream;LX/0zoC;)V

    const-string v0, "x-gecko-proxy-pkgid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    goto :goto_a

    :cond_1a
    move-object v8, v15

    goto/16 :goto_9

    :cond_1b
    move-object v14, v15

    :goto_a
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v15, v2

    :cond_1c
    check-cast v15, Ljava/lang/Integer;

    new-instance v12, LX/0znv;

    const/4 v13, 0x0

    const/16 v18, 0x9

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/0znv;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v0, LX/0zpl;

    invoke-direct {v0, v4, v12}, LX/0zpl;-><init>(LX/0zpm;LX/0zpJ;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1d
    sget-object v7, LX/0zp3;->LJIIL:LX/0zp5;

    new-instance v4, LX/0zot;

    const/16 v18, 0x0

    const/16 v21, 0x18

    const/16 v19, 0x1

    move-object/from16 v17, v2

    move-object/from16 v20, v18

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, LX/0zot;-><init>(Ljava/io/InputStream;Ljava/lang/Integer;ZLjava/io/File;I)V

    new-instance v2, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x30

    invoke-direct {v2, v9, v5, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4, v1, v2}, LX/0zp5;->LIZJ(LX/0zpY;LX/0zot;Ljava/util/Map;LY/ARunnableS73S0200000_30;)LX/0zp3;

    move-result-object v1

    iget-boolean v0, v6, LX/01ej;->element:Z

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/0zp3;->LJFF()Ljava/io/File;

    :cond_1e
    return-void

    :cond_1f
    if-eqz v1, :cond_20

    iget-object v0, v1, LX/0zp3;->LJIIJJI:LX/0zpD;

    if-eqz v0, :cond_20

    iget-object v15, v0, LX/0zpD;->LIZJ:LX/0zpl;

    :cond_20
    invoke-interface {v3, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_21
    move-object v15, v8

    :cond_22
    :try_start_7
    invoke-interface {v6}, LX/0zpH;->close()V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    iget-object v2, v0, LX/0zp7;->LLILIL:LX/01ej;

    iget-boolean v2, v2, LX/01ej;->element:Z

    if-nez v2, :cond_24

    iget-object v4, v0, LX/0zp7;->LLIZ:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/0wiq;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6}, LX/0zpH;->LJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    if-nez v15, :cond_23

    const-string v15, "net response failure"

    :cond_23
    :goto_d
    invoke-direct {v3, v5, v2, v15, v1}, LX/0wiq;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    return-void

    :cond_25
    move-object v15, v0

    goto :goto_d
.end method

.method public final run()V
    .locals 3

    const-string v2, "CDNResourceProvider@beee.handleNetRequest$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zp7;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
