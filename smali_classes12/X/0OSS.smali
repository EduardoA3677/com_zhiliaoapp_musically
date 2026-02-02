.class public final LX/0OSS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OSV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OSV;

    invoke-direct {v0}, LX/0OSV;-><init>()V

    sput-object v0, LX/0OSS;->LIZ:LX/0OSV;

    return-void
.end method

.method public static final LIZ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V
    .locals 2

    invoke-interface {p3, p0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-interface {p3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/0OST;

    invoke-direct {v0, p2}, LX/0OST;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p3, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V
    .locals 1

    invoke-interface {p2, p0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne p0, v0, :cond_1

    :cond_0
    new-instance v0, LX/0OST;

    invoke-direct {v0, p1}, LX/0OST;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final LIZJ([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V
    .locals 4

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v3, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, LX/0OST;

    invoke-direct {v0, p1}, LX/0OST;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final LIZLLL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V
    .locals 4

    invoke-interface {p4}, LX/0OZs;->LJJIJ()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-interface {p4, p0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p4, p1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p4, p2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p4}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/03Md;

    invoke-direct {v0, v3, p3}, LX/03Md;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p4, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final LJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V
    .locals 4

    invoke-interface {p3}, LX/0OZs;->LJJIJ()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-interface {p3, p0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, p1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/03Md;

    invoke-direct {v0, v3, p2}, LX/03Md;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p3, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V
    .locals 3

    invoke-interface {p2}, LX/0OZs;->LJJIJ()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {p2, p0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/03Md;

    invoke-direct {v0, v2, p1}, LX/03Md;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final LJI([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V
    .locals 6

    invoke-interface {p2}, LX/0OZs;->LJJIJ()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, LX/03Md;

    invoke-direct {v0, v5, p1}, LX/03Md;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final LJII(Lkotlin/jvm/functions/Function0;LX/0OZs;)V
    .locals 0

    invoke-interface {p1, p0}, LX/0OZs;->LJJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;
    .locals 4

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-virtual {p0, v0}, LX/0P7H;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, p0, v1, v2, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/0OZs;->LJJIJ()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v0, LX/0OJI;

    invoke-direct {v0, v1, p0}, LX/0OJI;-><init>(Lkotlin/coroutines/CoroutineContext;LX/0P7H;)V

    return-object v0
.end method
