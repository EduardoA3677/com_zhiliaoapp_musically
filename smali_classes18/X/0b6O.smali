.class public final LX/0b6O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/129q;Landroid/content/Context;Landroid/net/Uri;)LX/129q;
    .locals 5

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LX/08aq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "image/heic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "image/heif"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJLIL(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".heic"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".heif"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iput-boolean v3, p0, LX/129q;->LJ:Z

    iget-object v0, p0, LX/129q;->LJJIFFI:LX/0b6P;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0b6P;->LIZ:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0n2O;

    if-eqz v0, :cond_4

    return-object p0

    :cond_3
    new-instance v0, LX/0n2O;

    invoke-direct {v0, p1, p2}, LX/0n2O;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, LX/129q;->LJJIIJ(LX/0n2V;)V

    return-object p0

    :cond_4
    new-instance v1, LX/0n2W;

    new-instance v0, LX/0n2O;

    invoke-direct {v0, p1, p2}, LX/0n2O;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0n2W;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, LX/129q;->LJJIIJ(LX/0n2V;)V

    :cond_5
    return-object p0
.end method

.method public static final LIZIZ()LX/129i;
    .locals 2

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oPe;->LIZ:Z

    invoke-virtual {v1}, LX/0oPe;->LIZ()LX/129i;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(LX/129q;LX/0arX;)V
    .locals 2

    sget-boolean v0, LX/0AFO;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/12E7;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJII()LX/0a9B;

    move-result-object v1

    invoke-virtual {p1}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, p0, LX/129q;->LJJIIJZLJL:LX/0MvX;

    invoke-virtual {p1}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static LJ(LX/129q;Ljava/lang/String;Ljava/lang/String;IZLX/0anL;LX/0D2E;I)V
    .locals 14

    move-object/from16 v6, p6

    move-object/from16 v8, p5

    move/from16 v7, p4

    move/from16 v12, p3

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 v12, 0x2

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v11, LX/0b39;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0b39;-><init>(LX/11fy;)V

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    sget-object v0, LX/0anL;->LIZ:LX/0anM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0anM;->LIZIZ:LX/0anA;

    :cond_2
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_3

    move-object v6, v2

    :cond_3
    const/4 v13, 0x0

    instance-of v0, v8, LX/0anB;

    move-object v4, p0

    if-eqz v0, :cond_5

    invoke-static {v4, v8}, LX/0an9;->LIZIZ(LX/129q;LX/0anL;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_4
    move-object v11, v2

    goto :goto_0

    :cond_5
    move-object/from16 v10, p2

    move-object v5, p1

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/129q;->LIZIZ()LX/129p;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v2, v9, LX/129p;->LJJJ:LX/00ta;

    :cond_6
    new-instance v3, LX/0b6N;

    invoke-direct/range {v3 .. v13}, LX/0b6N;-><init>(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/129p;Ljava/lang/String;LX/0mU1;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x34

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const/16 v9, 0x32

    move-object v2, v4

    move-object v3, v5

    move-object v4, v13

    move v5, v7

    move-object v6, v8

    move-object v7, v13

    move-object v8, v13

    invoke-static/range {v2 .. v9}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    return-void
.end method

.method public static LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V
    .locals 4

    and-int/lit8 v0, p7, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p2, v3

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    sget-object v0, LX/0anL;->LIZ:LX/0anM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, LX/0anM;->LIZIZ:LX/0anA;

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object p5, v3

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    iget-object v0, p0, LX/129q;->LJJJIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "cache_space"

    iget-object v0, p0, LX/129q;->LJJJIL:Ljava/lang/String;

    invoke-interface {p6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    instance-of v0, p4, LX/0anB;

    if-eqz v0, :cond_9

    invoke-static {p0, p4}, LX/0an9;->LIZIZ(LX/129q;LX/0anL;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_6

    iget-object v2, p0, LX/129q;->LIZ:Landroid/net/Uri;

    iget-object v1, p0, LX/129q;->LJJIIZ:LX/01rY;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    :goto_0
    invoke-interface {p2, v2, v1}, LX/0D2E;->if(Landroid/net/Uri;Landroid/view/View;)V

    iget-object v2, p0, LX/129q;->LIZ:Landroid/net/Uri;

    iget-object v1, p0, LX/129q;->LJJIIZ:LX/01rY;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/View;

    :goto_1
    invoke-interface {p2, v2, v1, v3, v3}, LX/0D2E;->ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_0

    :cond_9
    new-instance v2, LX/0b4S;

    invoke-direct {v2, p2, p4, p0, p1}, LX/0b4S;-><init>(LX/0D2E;LX/0anL;LX/129q;Ljava/lang/String;)V

    new-instance v1, LX/0sDl;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p5, p6, v0}, LX/0sDl;-><init>(Ljava/lang/String;LX/0i9W;Ljava/util/Map;I)V

    iput-object v1, p0, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {p0}, LX/0abO;->LIZ(LX/129q;)V

    if-eqz p3, :cond_a

    invoke-virtual {p0, v2}, LX/129q;->LJIIJJI(LX/0D2E;)V

    return-void

    :cond_a
    invoke-virtual {p0, v2}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void
.end method

.method public static final LJI(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "x-expires"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
