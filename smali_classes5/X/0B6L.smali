.class public final LX/0B6L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0B6L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B6L;

    invoke-direct {v0}, LX/0B6L;-><init>()V

    sput-object v0, LX/0B6L;->LIZ:LX/0B6L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/google/gson/n;)Ljava/util/HashMap;
    .locals 7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v2

    iget-object v1, v2, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0B6L;->LIZIZ(Lcom/google/gson/q;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v0}, LX/0B6L;->LIZ(Lcom/google/gson/n;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_1

    :cond_5
    instance-of v0, v1, Lcom/google/gson/h;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, Lcom/google/gson/m;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v0, v2, Lcom/google/gson/q;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v2

    iget-object v1, v2, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_7
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_8

    sget-object v0, LX/0B6L;->LIZ:LX/0B6L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B6L;->LIZIZ(Lcom/google/gson/q;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    instance-of v0, v2, Lcom/google/gson/n;

    if-eqz v0, :cond_b

    sget-object v1, LX/0B6L;->LIZ:LX/0B6L;

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B6L;->LIZ(Lcom/google/gson/n;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_d
    return-object v5
.end method

.method public static LIZIZ(Lcom/google/gson/q;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2e

    const/4 p0, 0x0

    invoke-static {v2, v0, p0}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x65

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    if-nez p0, :cond_2

    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v0, Lcom/google/gson/n;

    invoke-static {p0, v0}, LX/0B7m;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-static {v0}, LX/0B6L;->LIZ(Lcom/google/gson/n;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v0, Lcom/google/gson/n;

    invoke-static {p0, v0}, LX/0B7m;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-static {v0}, LX/0B6L;->LIZ(Lcom/google/gson/n;)Ljava/util/HashMap;

    move-result-object v0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method
