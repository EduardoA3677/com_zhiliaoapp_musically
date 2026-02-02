.class public final LX/0kHt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0kHt;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x280

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0kHt;->LIZ:LX/05ta;

    const/16 v0, 0x27f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0kHt;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0kHf;)LX/0kHy;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0kHf;->XA1()LX/0kHy;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/0kHt;->LIZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0kHv;

    :cond_1
    return-object p0
.end method

.method public static LIZIZ(LX/0kFh;LX/0kHf;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, LX/0kHt;->LIZ(LX/0kHf;)LX/0kHy;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0kHf;->Ip()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    instance-of v0, p0, LX/14fh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/14fh;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    :cond_1
    invoke-interface {v2, v1}, LX/0kHy;->LIZIZ(LX/0KGS;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/0kFh;->Ip()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v3, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-interface {v2}, LX/0kHy;->LIZ()LX/0jkr;

    move-result-object v0

    invoke-interface {v0, p2, v3}, LX/0jkr;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
