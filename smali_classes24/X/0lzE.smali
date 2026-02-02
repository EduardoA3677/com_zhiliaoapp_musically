.class public final LX/0lzE;
.super LX/0lyK;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/03wp;

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LX/0ljc;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03wp;

    invoke-direct {v0}, LX/03wp;-><init>()V

    sput-object v0, LX/0lzE;->LIZLLL:LX/03wp;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0lzE;->LJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0m1N;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/0lyK;-><init>(Ljava/lang/String;LX/0lw2;)V

    iput-object p1, p0, LX/0lzE;->LIZ:LX/0m1N;

    iput-object p2, p0, LX/0lzE;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    iput-object p3, p0, LX/0lzE;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0lzE;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0m3b;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/0lzE;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0m3b;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v7, p2

    invoke-static {v7}, LX/0m3V;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/0m3b;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    :cond_1
    new-instance v9, LX/0m16;

    sget-object v12, LX/0m05;->GET:LX/0m05;

    const/4 v15, 0x0

    const/16 v17, 0x1ba

    move-object/from16 v10, p1

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    invoke-direct/range {v9 .. v17}, LX/0m16;-><init>(Ljava/lang/String;Ljava/util/List;LX/0m05;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    iget-object v0, v8, LX/0lzE;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJI:LX/0m14;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, LX/0m14;->fetchFromNetwork(LX/0m16;)LX/0lzH;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v5, LX/0m1u;

    iget-object v0, v1, LX/0lzH;->LIZIZ:LX/0m1v;

    invoke-direct {v5, v0}, LX/0m1u;-><init>(LX/0m1v;)V

    invoke-static {v6, v15}, LX/0m3b;->LJIILIIL(Ljava/lang/String;Z)LX/0m3c;

    move-result-object v4

    iget-wide v2, v1, LX/0lzH;->LIZJ:J

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x8a

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0lzE;I)V

    invoke-static {v5, v4, v2, v3, v1}, LX/0m3V;->LIZIZ(LX/0m1t;LX/0m3c;JLkotlin/jvm/functions/Function2;)J

    invoke-virtual {v5}, LX/0m1t;->close()V

    invoke-static {v6, v7, v15}, LX/0m3V;->LJIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object v0, v8, LX/0lzE;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    return-object v0

    :cond_2
    new-instance v2, LX/0lx2;

    const/4 v1, -0x2

    const-string v0, "net response returned empty response!"

    invoke-direct {v2, v1, v0}, LX/0lx2;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_3
    return-object v11
.end method

.method public final execute()V
    .locals 6

    sget-object v1, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v0, p0, LX/0lzE;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0lvp;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0lyF;

    const/16 v0, 0x271f

    invoke-direct {v2, v0}, LX/0lyF;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lzE;LX/0lyF;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0lzE;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0lyF;

    const/16 v0, 0x271e

    invoke-direct {v2, v0}, LX/0lyF;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lzE;LX/0lyF;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0lzE;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, p0, LX/0lzE;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v1

    sget-object v4, LX/0lzE;->LIZLLL:LX/03wp;

    invoke-virtual {v4}, LX/03wp;->LIZ()V

    :try_start_0
    sget-object v2, LX/0lzE;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/0lzE;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0lzE;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/0lzE;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, p0, LX/0lzE;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZJ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/03wp;->LIZIZ()V

    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, LX/0lzE;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/03wp;->LIZIZ()V

    iget-object v0, p0, LX/0lzE;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "/"

    const/4 v4, 0x0

    const/4 v1, 0x6

    invoke-static {v3, v0, v4, v1}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v2

    const-string v0, "."

    invoke-static {v3, v0, v4, v1}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    const/4 v0, 0x1

    if-gt v0, v2, :cond_5

    if-ge v2, v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget-object v2, p0, LX/0lzE;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0lzE;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lzE;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->setPath(Ljava/lang/String;)V

    :cond_6
    :try_start_2
    iget-object v0, p0, LX/0lzE;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0lzE;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    move-result-object v2

    if-eqz v2, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xc4

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lzE;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    new-instance v2, LX/0lyF;

    const/16 v0, 0x2712

    invoke-direct {v2, v0}, LX/0lyF;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lzE;LX/0lyF;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v2, LX/0lyF;

    invoke-direct {v2, v0}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lzE;LX/0lyF;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/03wp;->LIZIZ()V

    throw v0
.end method

.method public final onCancel()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lzE;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
