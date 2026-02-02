.class public final LX/0lzF;
.super LX/0lyK;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0m1N;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/0lyK;-><init>(Ljava/lang/String;LX/0lw2;)V

    iput-object p1, p0, LX/0lzF;->LIZ:LX/0m1N;

    iput-object p2, p0, LX/0lzF;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    iput-object p3, p0, LX/0lzF;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0lyF;
    .locals 17

    move-object/from16 v3, p2

    if-nez v3, :cond_0

    new-instance v1, LX/0lyF;

    const/16 v0, 0x271e

    invoke-direct {v1, v0}, LX/0lyF;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v8, LX/0m16;

    const/4 v10, 0x0

    sget-object v11, LX/0m05;->GET:LX/0m05;

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1fa

    move-object/from16 v9, p1

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    invoke-direct/range {v8 .. v16}, LX/0m16;-><init>(Ljava/lang/String;Ljava/util/List;LX/0m05;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0lzF;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJI:LX/0m14;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, LX/0m14;->fetchFromNetwork(LX/0m16;)LX/0lzH;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, LX/0lzH;->LIZ:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    new-instance v5, LX/0m1u;

    iget-object v0, v2, LX/0lzH;->LIZIZ:LX/0m1v;

    invoke-direct {v5, v0}, LX/0m1u;-><init>(LX/0m1v;)V

    invoke-static {v3, v14}, LX/0m3b;->LJIILIIL(Ljava/lang/String;Z)LX/0m3c;

    move-result-object v4

    iget-wide v2, v2, LX/0lzH;->LIZJ:J

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x8b

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0lzF;I)V

    invoke-static {v5, v4, v2, v3, v1}, LX/0m3V;->LIZIZ(LX/0m1t;LX/0m3c;JLkotlin/jvm/functions/Function2;)J

    return-object v6

    :cond_1
    new-instance v1, LX/0lyF;

    const/16 v0, 0x190

    invoke-direct {v1, v0}, LX/0lyF;-><init>(I)V

    return-object v1
.end method

.method public final execute()V
    .locals 8

    iget-object v0, p0, LX/0lzF;->LIZ:LX/0m1N;

    iget v7, v0, LX/0m1N;->LJIILJJIL:I

    sget-object v1, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v0, p0, LX/0lzF;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0lvp;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v5

    :goto_0
    if-ge v4, v7, :cond_6

    iget-boolean v1, p0, LX/0lyK;->isCanceled:Z

    if-nez v1, :cond_6

    :try_start_0
    iget-object v1, p0, LX/0lzF;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v3, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v1, p0, LX/0lzF;->LIZ:LX/0m1N;

    iget-object v2, v1, LX/0m1N;->LJII:Ljava/lang/String;

    iget-object v1, p0, LX/0lzF;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0lvp;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/0lzF;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LX/0lzF;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0lyF;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, LX/0lzF;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lzF;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v7, -0x1

    if-ne v4, v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lzF;LX/0lyF;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    move-object v0, v6

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    add-int/lit8 v1, v7, -0x1

    if-ne v4, v1, :cond_5

    new-instance v2, LX/0lyF;

    invoke-direct {v2, v3}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    const-string v1, ""

    if-eqz v0, :cond_3

    move-object v5, v1

    :cond_3
    invoke-virtual {v2, v0, v1, v5}, LX/0lyF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lzF;LX/0lyF;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    move-object v0, v6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    return-void

    :cond_6
    return-void
.end method

.method public final onCancel()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5bd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lzF;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
