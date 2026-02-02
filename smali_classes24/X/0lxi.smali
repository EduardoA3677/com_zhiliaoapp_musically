.class public final LX/0lxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0m1h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0lxi;->LJIIIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0m1N;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lxi;->LIZ:LX/0m1N;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lxi;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lxi;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lxi;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lxi;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lxi;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lxi;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lxi;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lxi;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lxi;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lxi;->LJFF:LX/05ta;

    const/16 v0, 0x20d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lxi;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lxi;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lxi;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lxi;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lxi;->LJIIIIZZ:LX/05ta;

    if-eqz p1, :cond_d

    iget-object v0, p1, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0m3b;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "EffectPlatform"

    const-string v6, "Cache directory error"

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0m3b;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0m3b;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p1, LX/0m1N;->LJJIJIIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0m3b;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0m1N;->LJJIJIIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0m3b;->LJIIJ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/0m1N;->LJJIII:LX/0lyL;

    if-nez v0, :cond_3

    iget-object v2, p1, LX/0m1N;->LJIJJLI:LX/0ly6;

    new-instance v1, LX/0lxp;

    invoke-direct {v1}, LX/0lxp;-><init>()V

    iget v0, p1, LX/0m1N;->LJIL:I

    iput v0, v1, LX/0lxp;->LIZIZ:I

    if-nez v2, :cond_2

    new-instance v2, LX/0m1J;

    invoke-direct {v2}, LX/0m1J;-><init>()V

    :cond_2
    iput-object v2, v1, LX/0lxp;->LIZ:LX/0ly6;

    invoke-virtual {v1}, LX/0lxp;->LIZ()LX/0lyL;

    move-result-object v0

    iput-object v0, p1, LX/0m1N;->LJJIII:LX/0lyL;

    :cond_3
    new-instance v5, LX/0m1g;

    invoke-direct {v5, p0}, LX/0m1g;-><init>(LX/0lxi;)V

    iget-object v4, p1, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-static {v4}, LX/0m3b;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0m3b;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0m3b;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v1, p1, LX/0m1N;->LJJI:LX/0lyr;

    if-nez v1, :cond_9

    invoke-static {v4}, LX/0lyA;->LIZ(Ljava/lang/String;)LX/0lyr;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v3, LX/0lyw;

    invoke-direct {v3, p1}, LX/0lyw;-><init>(LX/0m1N;)V

    iget-object v2, p1, LX/0m1N;->LJIJJLI:LX/0ly6;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x31

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v0, LX/0lyA;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p1, LX/0m1N;->LJJIIJZLJL:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/0lyA;->LIZ(Ljava/lang/String;)LX/0lyr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0lyr;->LJIIJJI(Ljava/util/List;)V

    :cond_7
    invoke-static {v4}, LX/0lyA;->LIZ(Ljava/lang/String;)LX/0lyr;

    move-result-object v0

    iput-object v0, p1, LX/0m1N;->LJJI:LX/0lyr;

    :goto_0
    iget-object v0, p1, LX/0m1N;->LJIJJ:LX/0O1Q;

    sput-object v0, LX/0m1o;->LIZLLL:LX/0O1Q;

    sget-object v0, LX/05VZ;->LIZ:LX/05Va;

    if-nez v0, :cond_8

    new-instance v0, LX/0lxv;

    invoke-direct {v0}, LX/0lxv;-><init>()V

    sput-object v0, LX/05VZ;->LIZ:LX/05Va;

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/0lyA;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EffectConfiguration Error! Cache directory error"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EffectConfiguration Error! Not set json convert"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EffectConfiguration Error! Not set host !!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EffectConfiguration Error! Not set configuration"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ()V
    .locals 2

    sget-object v0, LX/0m0t;->LIZIZ:LX/0m0t;

    invoke-virtual {v0}, LX/0m0t;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "isEffectReadyWithCache"

    const-string v0, "clean effect ready cache"

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0m00;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    invoke-virtual {p0}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectKt;->expectedMd5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0lxj;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0lyL;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/0lxj;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;LX/0lvy;Ljava/util/List;)V
    .locals 13

    const v0, 0x21a89

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-virtual {p0}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_sub_type()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectKt;->containDiffInfo(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v10, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIILIIL:LX/0ly9;

    move-object v8, p2

    move-object v12, p1

    if-eqz v0, :cond_7

    const-string v2, "mobile_effect"

    iget-object v1, v0, LX/0ly9;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v7, LX/0lxl;

    invoke-direct/range {v7 .. v12}, LX/0lxl;-><init>(LX/0lvy;Ljava/util/List;LX/0lxj;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;)V

    invoke-virtual {v10, v1, v2, v3, v7}, LX/0lxj;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0lvy;)V

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void

    :cond_7
    if-eqz v8, :cond_8

    iget-object v0, v10, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v11, v8}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_8
    iget-object v0, v10, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v2, :cond_5

    new-instance v1, LX/0lyR;

    iget-object v0, v10, LX/0lxj;->LIZ:LX/0m1N;

    invoke-direct {v1, v0, v9, v11, v12}, LX/0lyR;-><init>(LX/0m1N;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;)V

    invoke-virtual {v2, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    goto :goto_2
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ILjava/util/Map;LX/0lvy;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
            ">;)V"
        }
    .end annotation

    const v0, 0x31537

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    invoke-virtual {p0}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move/from16 v10, p8

    move-object/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v12}, LX/0lwb;->LIZ(Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ZILjava/util/Map;LX/0lvy;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lxt;)V
    .locals 8

    const v0, 0x21a8b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    invoke-virtual {p0}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v1

    const/4 v3, 0x0

    move-object v2, p1

    move v4, v3

    move v5, v3

    move v6, v3

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, LX/0lxj;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZZLX/0lxt;)Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/util/Map;LX/0lxt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0lxt;",
            ")V"
        }
    .end annotation

    const v0, 0x21a8b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0lw1;

    invoke-direct {v1, p3}, LX/0lw1;-><init>(LX/0lxt;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, p2, v1}, LX/0lxi;->LJIIIIZZ(Ljava/util/List;ZLjava/util/Map;LX/0lvy;)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZLX/0lxt;)V
    .locals 8

    const v0, 0x21ae8

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    invoke-virtual {p0}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v1

    const/4 v3, 0x0

    move-object v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, LX/0lxj;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZZLX/0lxt;)Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/String;ZLjava/util/Map;LX/0lvy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            ">;)V"
        }
    .end annotation

    const v0, 0x3153b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    new-instance v3, LX/0lw5;

    invoke-direct {v3, p0, p2, p4}, LX/0lw5;-><init>(LX/0lxi;ZLX/0lvy;)V

    invoke-static {p1}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v0

    invoke-virtual {v0, p1, v2, p3, v3}, LX/0lwb;->LIZJ(Ljava/lang/String;ZLjava/util/Map;LX/0lvy;)V

    :goto_0
    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v1

    const-string v0, "default"

    invoke-virtual {v1, v0, v2, p3, v3}, LX/0lwb;->LIZJ(Ljava/lang/String;ZLjava/util/Map;LX/0lvy;)V

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/util/List;ZLjava/util/Map;LX/0lvy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0lvy<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)V"
        }
    .end annotation

    const v0, 0x3153b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    if-eqz p2, :cond_1

    new-instance v1, LX/0lw6;

    invoke-direct {v1, p0, p4}, LX/0lw6;-><init>(LX/0lxi;LX/0lvy;)V

    invoke-virtual {p0}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v0

    invoke-virtual {v0, p1, p3, v1}, LX/0lxj;->LIZLLL(Ljava/util/List;Ljava/util/Map;LX/0lvy;)V

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, LX/0lxj;->LIZLLL(Ljava/util/List;Ljava/util/Map;LX/0lvy;)V

    goto :goto_0
.end method

.method public final LJIIIZ(Ljava/util/ArrayList;Ljava/util/Map;LX/0lvy;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;",
            ">;)V"
        }
    .end annotation

    const v0, 0x3153c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-virtual {p0}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_0

    iget-object v0, v1, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v6, p3}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_0
    iget-object v4, v1, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v4, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    new-instance v3, LX/0lxG;

    const/4 v8, 0x1

    iget-object v9, v1, LX/0lxj;->LIZJ:LX/0lxm;

    move-object v7, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LX/0lxG;-><init>(LX/0m1N;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLX/0lxm;)V

    invoke-virtual {v0, v3}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/util/Map;LX/0lvy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;",
            ">;)V"
        }
    .end annotation

    const v0, 0x3153f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-object v0, p0, LX/0lxi;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lxn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    iget-object v0, v3, LX/0lxn;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v2, p3}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_0
    new-instance v1, Lxym/m1;

    iget-object v0, v3, LX/0lxn;->LIZ:LX/0m1N;

    invoke-direct {v1, v0, p1, v2, p2}, Lxym/m1;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/0lxn;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;ZLjava/lang/String;IIZILjava/util/Map;LX/0lvy;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const v0, 0x31541

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    invoke-virtual {p0}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v1

    const/4 v8, 0x0

    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move/from16 v9, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move-object/from16 v4, p3

    move v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v12}, LX/0lwb;->LJ(Ljava/lang/String;ZLjava/lang/String;IIZZILjava/util/Map;LX/0lvy;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJIIL(Ljava/lang/String;ZLjava/lang/String;IIZLjava/util/Map;LX/0lvy;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p8

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v5, v2}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_0
    move/from16 v9, p5

    move v8, p4

    move-object v7, p3

    move v6, p2

    move-object v4, p1

    if-eqz p6, :cond_2

    new-instance v2, LX/0lwo;

    iget-object v3, v1, LX/0lwb;->LIZ:LX/0m1N;

    invoke-direct/range {v2 .. v9}, LX/0lwo;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V

    :goto_0
    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/0lwl;

    iget-object v3, v1, LX/0lwb;->LIZ:LX/0m1N;

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, LX/0lwl;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/Map;)V

    goto :goto_0
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLjava/util/Map;LX/0lvy;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, p9

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v8, v2}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_0
    move-object/from16 v10, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v9, p2

    move-object/from16 v7, p1

    if-eqz p7, :cond_2

    new-instance v2, LX/0lwn;

    iget-object v12, v1, LX/0lwb;->LIZ:LX/0m1N;

    move-object v11, v2

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/0lwn;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/0lwm;

    iget-object v6, v1, LX/0lwb;->LIZ:LX/0m1N;

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, LX/0lwm;-><init>(IIILX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final LJIILJJIL()LX/0m0J;
    .locals 1

    iget-object v0, p0, LX/0lxi;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m0J;

    return-object v0
.end method

.method public final LJIILL()LX/0lwb;
    .locals 1

    iget-object v0, p0, LX/0lxi;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lwb;

    return-object v0
.end method

.method public final LJIILLIIL()LX/0lxj;
    .locals 1

    iget-object v0, p0, LX/0lxi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lxj;

    return-object v0
.end method

.method public final LJIIZILJ()LX/0lxq;
    .locals 1

    iget-object v0, p0, LX/0lxi;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lxq;

    return-object v0
.end method

.method public final LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 12

    move-object v6, p1

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return v8

    :cond_0
    iget-object v0, p0, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIZ:LX/0lyD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0lyD;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTrans_file_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    const-string v3, "_trans_"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTransResPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0lvp;->LIZ:LX/0lvp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, LX/0lvp;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "checkEffect"

    const-string v0, "effect has trans res"

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTransResPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3b;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    sget-object v2, LX/0m0X;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v7, 0x1

    move v9, v8

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0lxj;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZZLX/0lxt;)Ljava/lang/String;

    if-eqz v4, :cond_2

    sget-object v0, LX/0lvp;->LIZ:LX/0lvp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0lvp;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    return v8

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, LX/0m0X;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0lxi;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0lxi;->LJIILJJIL()LX/0m0J;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0m0J;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 7

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "markEffectUsed: id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CKResource"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v2

    iget-object v0, v2, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3b;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v2, :cond_0

    sget-object v0, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    invoke-static {v1}, LX/0m3X;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0lyr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0lxi;->LJIILJJIL()LX/0m0J;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "effect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " markModelUsed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "AlgorithmRepository"

    invoke-static {v5, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0m06;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decrypt error effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requirements_sec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRequirements_sec()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/0m0J;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    invoke-static {p1, v0}, LX/0m06;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0m07;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_3

    new-instance v4, LX/05te;

    invoke-direct {v4, v1}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "markModelUsed: resourceName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0m0J;->LIZLLL()Lbym/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbym/e;->markModelUsed(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned empty resourceNameArrayOfEffect"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;Ljava/util/List;ZLX/0lvy;)V
    .locals 8

    iget-object v0, p0, LX/0lxi;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lxn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v5

    if-eqz p4, :cond_0

    iget-object v0, v1, LX/0lxn;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v5, p4}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_0
    new-instance v2, LX/0lxJ;

    iget-object v3, v1, LX/0lxn;->LIZ:LX/0m1N;

    move v7, p3

    move-object v6, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/0lxJ;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v1, LX/0lxn;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    return-void
.end method

.method public final LJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 9

    invoke-virtual {p0}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectKt;->expectedMd5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0lxj;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v0, v2, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v6, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/0lyL;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lyM;

    const/4 v5, 0x0

    const/16 v7, 0x5d

    const-string v4, "JKL"

    if-eqz v3, :cond_1

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Pause][TaskManager][ExecutingList]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0m3n;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, LX/0lyM;->pause(Z)V

    iget-object v0, v6, LX/0lyL;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Aju;->LIZ()Z

    move-result v0

    const-string v3, "[Pause][TaskManager][WaitingList]["

    if-nez v0, :cond_3

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getTaskManagerQueueOptBugfixEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/0lyL;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lyM;

    invoke-interface {v2}, LX/0lyM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, LX/0lyM;->pause(Z)V

    iget-object v0, v6, LX/0lyL;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, v6, LX/0lyL;->LJFF:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lyM;

    invoke-interface {v2}, LX/0lyM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, LX/0lyM;->pause(Z)V

    iget-object v0, v6, LX/0lyL;->LJFF:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;LX/0lid;)V
    .locals 13

    const v0, 0x31543

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-virtual {p0}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    move-object/from16 v3, p8

    invoke-virtual {v0, v12, v3}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    new-instance v3, LX/0lwC;

    iget-object v4, v1, LX/0lwb;->LIZ:LX/0m1N;

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object v6, p2

    move v5, p1

    invoke-direct/range {v3 .. v12}, LX/0lwC;-><init>(LX/0m1N;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final LJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZ)V
    .locals 9

    invoke-virtual {p0}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    invoke-static {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectKt;->expectedMd5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0lxj;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v1}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v8

    instance-of v0, v8, LX/0lxt;

    if-eqz v0, :cond_1

    check-cast v8, LX/0lxt;

    :goto_0
    const/4 v4, 0x0

    const/4 v7, 0x1

    move v6, p3

    move v5, p2

    invoke-virtual/range {v2 .. v8}, LX/0lxj;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZZLX/0lxt;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/util/List;ZJLjava/util/Map;LX/0lvy;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0lvy;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p7

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v5, v2}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_0
    new-instance v2, LX/0lx9;

    iget-object v3, v1, LX/0lwb;->LIZ:LX/0m1N;

    move-wide v8, p4

    move v7, p3

    move-object v6, p2

    move-object/from16 v10, p6

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, LX/0lx9;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZJLjava/util/Map;)V

    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    return-void
.end method
