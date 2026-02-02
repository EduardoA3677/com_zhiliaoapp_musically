.class public final LX/0pLu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pMI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0pMI<",
        "Ljava/lang/Exception;",
        "LX/0pLs;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0pLv;


# direct methods
.method public constructor <init>(LX/0pLv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pLu;->LIZ:LX/0pLv;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Exception;

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    sget-object v1, LX/0pLs;->INTEGRATION_ERROR:LX/0pLs;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, LX/0pNe;

    if-eqz v0, :cond_2

    sget-object v1, LX/0pLs;->PRODUCT_NOT_AVAILABLE:LX/0pLs;

    return-object v1

    :cond_2
    instance-of v0, p1, LX/0pLx;

    if-eqz v0, :cond_7

    check-cast p1, LX/0pLx;

    iget-object v0, p0, LX/0pLu;->LIZ:LX/0pLv;

    invoke-interface {v0}, LX/0pLv;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, LX/0pLx;->getChannelName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LX/0pLx;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1}, LX/0pLx;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1
    sget-object v0, LX/0pLs;->Companion:LX/0pLt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pLs;->values()[LX/0pLs;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0pLs;->getCode()I

    move-result v0

    if-eq v0, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v5

    goto :goto_0

    :cond_5
    sget-object v0, LX/0pLs;->UNKNOWN_ERROR:LX/0pLs;

    invoke-virtual {v0}, LX/0pLs;->getCode()I

    move-result v5

    goto :goto_1

    :cond_6
    sget-object v1, LX/0pLs;->UNKNOWN_ERROR:LX/0pLs;

    return-object v1

    :cond_7
    instance-of v0, p1, LX/0pLw;

    if-eqz v0, :cond_8

    sget-object v1, LX/0pLs;->CONNECTION_ERROR:LX/0pLs;

    return-object v1

    :cond_8
    instance-of v0, p1, LX/0pMh;

    if-eqz v0, :cond_9

    sget-object v1, LX/0pLs;->INTERNAL_ERROR:LX/0pLs;

    return-object v1

    :cond_9
    sget-object v1, LX/0pLs;->UNKNOWN_ERROR:LX/0pLs;

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "error_mapping"

    return-object v0
.end method
