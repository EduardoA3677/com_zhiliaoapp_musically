.class public final LX/15CT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0CEe;

.field public static final LIZIZ:LX/0PBZ;

.field public static final LIZJ:LX/0PBY;

.field public static final LIZLLL:LX/15CU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0CEe;

    const-string v0, "NO_THREAD_ELEMENTS"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15CT;->LIZ:LX/0CEe;

    new-instance v0, LX/0PBZ;

    invoke-direct {v0}, LX/0PBZ;-><init>()V

    sput-object v0, LX/15CT;->LIZIZ:LX/0PBZ;

    new-instance v0, LX/0PBY;

    invoke-direct {v0}, LX/0PBY;-><init>()V

    sput-object v0, LX/15CT;->LIZJ:LX/0PBY;

    new-instance v0, LX/15CU;

    invoke-direct {v0}, LX/15CU;-><init>()V

    sput-object v0, LX/15CT;->LIZLLL:LX/15CU;

    return-void
.end method

.method public static final LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/15CT;->LIZ:LX/0CEe;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/15CV;

    if-eqz v0, :cond_1

    check-cast p1, LX/15CV;

    iget-object v0, p1, LX/15CV;->LIZJ:[LX/11xz;

    array-length v0, v0

    add-int/lit8 p0, v0, -0x1

    if-ltz p0, :cond_2

    :goto_0
    add-int/lit8 v2, p0, -0x1

    iget-object v0, p1, LX/15CV;->LIZJ:[LX/11xz;

    aget-object v1, v0, p0

    iget-object v0, p1, LX/15CV;->LIZIZ:[Ljava/lang/Object;

    aget-object v0, v0, p0

    invoke-interface {v1, v0}, LX/11xz;->LJJIJ(Ljava/lang/Object;)V

    if-ltz v2, :cond_2

    move p0, v2

    goto :goto_0

    :cond_1
    sget-object v1, LX/15CT;->LIZJ:LX/0PBY;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/11xz;

    invoke-interface {v0, p1}, LX/11xz;->LJJIJ(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZIZ(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/15CT;->LIZIZ:LX/0PBZ;

    invoke-interface {p0, v1, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, LX/15CT;->LIZIZ(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object v0, LX/15CT;->LIZ:LX/0CEe;

    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v1, LX/15CV;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0, p0}, LX/15CV;-><init>(ILkotlin/coroutines/CoroutineContext;)V

    sget-object v0, LX/15CT;->LIZLLL:LX/15CU;

    invoke-interface {p0, v1, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p1, LX/11xz;

    invoke-interface {p1, p0}, LX/11xz;->LJJLIIIJLJLI(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
