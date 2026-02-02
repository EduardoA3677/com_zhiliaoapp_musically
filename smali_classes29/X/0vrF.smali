.class public final LX/0vrF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vvH;


# static fields
.field public static final LIZ:LX/0vrF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vrF;

    invoke-direct {v0}, LX/0vrF;-><init>()V

    sput-object v0, LX/0vrF;->LIZ:LX/0vrF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12Ae;Ljava/lang/Object;Lorg/json/JSONObject;ZZ)Landroid/util/Pair;
    .locals 17

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v0, "ecom_operation_resource"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v4, p3

    move-object/from16 v3, p1

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0F8g;->LIZ:LX/0F8Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0F8Y;->LIZIZ:LX/0F8g;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v4}, LX/0F8g;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_1
    sget-object v1, LX/0vrA;->LJIIIIZZ:Landroid/util/LruCache;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/12Ae;->hashCode()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0WTI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v5}, LX/0vrA;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LY/ACallableS372S0100000_28;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LY/ACallableS372S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_4
    :goto_3
    sget-object v1, LX/0vrA;->LJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const-string v0, "net_timing_detail"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vrG;

    invoke-interface {v0}, LX/0vrG;->LIZ()V

    goto :goto_4

    :cond_5
    new-instance v1, LY/ACallableS372S0100000_28;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LY/ACallableS372S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto :goto_0

    :cond_8
    const-string v0, "preload"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    move/from16 v15, p5

    move/from16 v2, p4

    if-nez v0, :cond_b

    sget-object v0, LX/0vrA;->LIZ:Landroid/net/Uri;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vrA;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/0vrA;->LJIILL(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_9
    sget-object v1, LX/0vrA;->LJFF:LX/0vrB;

    invoke-virtual {v3}, LX/12Ae;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vrA;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/16 v16, 0x3ff8

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v12, v2

    move-object v13, v5

    move v14, v2

    invoke-static/range {v2 .. v16}, LX/0vrA;->LJII(ZLX/12Ae;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Boolean;ZZI)V

    goto/16 :goto_1

    :cond_b
    if-eqz v3, :cond_2

    iget-object v0, v3, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vrA;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x1ff8

    move-object v3, v3

    move-object v4, v4

    move-object v5, v5

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move v15, v15

    invoke-static/range {v2 .. v16}, LX/0vrA;->LJII(ZLX/12Ae;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Boolean;ZZI)V

    goto/16 :goto_1

    :cond_c
    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
