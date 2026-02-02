.class public final LX/0mbS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;LX/0mbU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0mbZ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;",
            "LX/0mbU;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0ljj;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0mbZ;"
        }
    .end annotation

    new-instance v2, LX/0mbi;

    invoke-direct {v2}, LX/0mbi;-><init>()V

    iput-object p0, v2, LX/0mbi;->LIZIZ:Ljava/lang/String;

    iput-object p1, v2, LX/0mbi;->LIZJ:Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;

    iput-object p2, v2, LX/0mbi;->LIZ:LX/0mbU;

    iput-object p3, v2, LX/0mbi;->LJ:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0B0t;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    iput-object v0, v2, LX/0mbi;->LIZLLL:Lcom/google/gson/Gson;

    iput-object p4, v2, LX/0mbi;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->getDataConfig()LX/0mc3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, LX/0mbi;->LIZJ:Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;

    if-eqz p1, :cond_4

    iget-object p0, v2, LX/0mbi;->LIZ:LX/0mbU;

    if-nez p0, :cond_0

    new-instance p0, LX/0mat;

    iget-object v1, v2, LX/0mbi;->LIZIZ:Ljava/lang/String;

    const-string v0, "record"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-direct {p0, v0}, LX/0mat;-><init>(Ljava/lang/String;)V

    iput-object p0, v2, LX/0mbi;->LIZ:LX/0mbU;

    :cond_0
    iget-object p2, v2, LX/0mbi;->LIZLLL:Lcom/google/gson/Gson;

    if-eqz p2, :cond_3

    iget-object p3, v2, LX/0mbi;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz p3, :cond_2

    iget-object p4, v2, LX/0mbi;->LJI:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/0mbK;

    invoke-direct/range {v3 .. v8}, LX/0mbK;-><init>(LX/0mbU;Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/0mbi;->LJFF:LX/0mb1;

    iput-object v0, v3, LX/0mbK;->LJIJJ:LX/0mb1;

    new-instance v1, LX/0mbZ;

    iget-object v0, v2, LX/0mbi;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0, v3, p0}, LX/0mbZ;-><init>(Ljava/lang/String;LX/0mbK;LX/0mbU;)V

    return-object v1

    :cond_1
    iget-object v0, v2, LX/0mbi;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "effectPlatformProvider must be set"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "gson must be set"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "beautyFilterConfig must be set"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
