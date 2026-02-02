.class public final LX/0V4D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0V4N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0V4O;

    invoke-direct {v0}, LX/0V4O;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0V4D;->LIZ:LX/05ta;

    new-instance v0, LX/0V4K;

    invoke-direct {v0}, LX/0V4K;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0V4D;->LIZIZ:LX/05ta;

    new-instance v0, LX/0V4Q;

    invoke-direct {v0}, LX/0V4Q;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0V4D;->LIZJ:LX/05ta;

    new-instance v0, LX/0V4M;

    invoke-direct {v0}, LX/0V4M;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0V4D;->LIZLLL:LX/05ta;

    new-instance v0, LX/0V4L;

    invoke-direct {v0}, LX/0V4L;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0V4D;->LJ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0V4D;->LJFF:Ljava/util/Map;

    return-void
.end method

.method public static LIZ()LX/0V4H;
    .locals 1

    sget-object v0, LX/0V4D;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V4H;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Integer;

    invoke-static {}, LX/0V4D;->LIZJ()LX/0V4P;

    move-result-object v0

    iget v0, v0, LX/0V4E;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {}, LX/0V4D;->LIZ()LX/0V4H;

    move-result-object v0

    iget v0, v0, LX/0V4E;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget v0, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLLILLLL(Ljava/lang/Iterable;)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    sub-int/2addr v1, v2

    return v1

    :sswitch_0
    const-string v0, "mid_roll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0V4D;->LIZ()LX/0V4H;

    move-result-object v0

    iget v2, v0, LX/0V4E;->LJ:I

    goto :goto_0

    :sswitch_1
    const-string v0, "fyp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v2, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIJ:I

    goto :goto_0

    :sswitch_2
    const-string v0, "roi2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0V4D;->LIZLLL()LX/0V4G;

    move-result-object v0

    iget v2, v0, LX/0V4E;->LJ:I

    goto :goto_0

    :sswitch_3
    const-string v0, "following"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v2, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIJI:I

    goto :goto_0

    :sswitch_4
    const-string v0, "profile_feed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0V4D;->LIZJ()LX/0V4P;

    move-result-object v0

    iget v2, v0, LX/0V4E;->LJ:I

    goto :goto_0

    :sswitch_5
    const-string v0, "soft_ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0V4D;->LJ()LX/0V4F;

    move-result-object v0

    iget v2, v0, LX/0V4E;->LJ:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x629cbfec -> :sswitch_0
        0x18dfd -> :sswitch_1
        0x357fe6 -> :sswitch_2
        0x2da6f291 -> :sswitch_3
        0x48ecb674 -> :sswitch_4
        0x4e98771b -> :sswitch_5
    .end sparse-switch
.end method

.method public static LIZJ()LX/0V4P;
    .locals 1

    sget-object v0, LX/0V4D;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V4P;

    return-object v0
.end method

.method public static LIZLLL()LX/0V4G;
    .locals 1

    sget-object v0, LX/0V4D;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V4G;

    return-object v0
.end method

.method public static LJ()LX/0V4F;
    .locals 1

    sget-object v0, LX/0V4D;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V4F;

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "soft_ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0V4D;->LJ()LX/0V4F;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0V4E;->LIZLLL(Ljava/util/List;)V

    return-void

    :sswitch_1
    const-string v0, "profile_feed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0V4D;->LIZJ()LX/0V4P;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0V4E;->LIZLLL(Ljava/util/List;)V

    return-void

    :sswitch_2
    const-string v0, "roi2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0V4D;->LIZLLL()LX/0V4G;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0V4E;->LIZLLL(Ljava/util/List;)V

    return-void

    :sswitch_3
    const-string v0, "home_series"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0V4D;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V4E;

    invoke-virtual {v0, p1}, LX/0V4E;->LIZLLL(Ljava/util/List;)V

    return-void

    :sswitch_4
    const-string v0, "mid_roll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0V4D;->LIZ()LX/0V4H;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0V4E;->LIZLLL(Ljava/util/List;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x629cbfec -> :sswitch_4
        -0xed36229 -> :sswitch_3
        0x357fe6 -> :sswitch_2
        0x48ecb674 -> :sswitch_1
        0x4e98771b -> :sswitch_0
    .end sparse-switch
.end method

.method public static LJI()V
    .locals 2

    invoke-static {}, LX/0V4D;->LIZ()LX/0V4H;

    move-result-object v0

    invoke-virtual {v0}, LX/0V4E;->LJ()V

    invoke-static {}, LX/0V4D;->LIZJ()LX/0V4P;

    move-result-object v0

    invoke-virtual {v0}, LX/0V4E;->LJ()V

    sget-object v0, LX/0V4D;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V4E;

    invoke-virtual {v0}, LX/0V4E;->LJ()V

    sget-object v0, LX/0V4D;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V4E;

    invoke-virtual {v0}, LX/0V4E;->LJ()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0V4D;->LJ()LX/0V4F;

    move-result-object v0

    invoke-virtual {v0}, LX/0V4E;->LJ()V

    invoke-static {}, LX/0V4D;->LIZLLL()LX/0V4G;

    move-result-object v0

    invoke-virtual {v0}, LX/0V4E;->LJ()V

    return-void
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "soft_ads"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0V4D;->LJ()LX/0V4F;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0V4E;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :sswitch_1
    const-string v0, "profile_feed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0V4D;->LIZJ()LX/0V4P;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0V4E;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :sswitch_2
    const-string v0, "roi2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0V4D;->LIZLLL()LX/0V4G;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0V4E;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :sswitch_3
    const-string v0, "home_series"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0V4D;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V4E;

    invoke-virtual {v0, p0}, LX/0V4E;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :sswitch_4
    const-string v0, "mid_roll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0V4D;->LIZ()LX/0V4H;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0V4E;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x629cbfec -> :sswitch_4
        -0xed36229 -> :sswitch_3
        0x357fe6 -> :sswitch_2
        0x48ecb674 -> :sswitch_1
        0x4e98771b -> :sswitch_0
    .end sparse-switch
.end method
