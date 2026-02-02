.class public final enum LX/0PB8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0PB8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATOMIC:LX/0PB8;

.field public static final enum DEFAULT:LX/0PB8;

.field public static final enum LAZY:LX/0PB8;

.field public static final synthetic LL:[LX/0PB8;

.field public static final enum UNDISPATCHED:LX/0PB8;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0PB8;

    const-string v0, "DEFAULT"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/0PB8;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0PB8;->DEFAULT:LX/0PB8;

    new-instance v6, LX/0PB8;

    const-string v0, "LAZY"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/0PB8;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0PB8;->LAZY:LX/0PB8;

    new-instance v4, LX/0PB8;

    const-string v0, "ATOMIC"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/0PB8;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0PB8;->ATOMIC:LX/0PB8;

    new-instance v2, LX/0PB8;

    const-string v0, "UNDISPATCHED"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/0PB8;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0PB8;->UNDISPATCHED:LX/0PB8;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0PB8;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0PB8;->LL:[LX/0PB8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0PB8;
    .locals 1

    const-class v0, LX/0PB8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0PB8;

    return-object v0
.end method

.method public static values()[LX/0PB8;
    .locals 1

    sget-object v0, LX/0PB8;->LL:[LX/0PB8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PB8;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v1, LX/0PB9;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    invoke-static {p2}, LX/0PAq;->LIZ(LX/02wT;)LX/02wT;

    :try_start_0
    invoke-interface {p2}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3, v2}, LX/15CT;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, p1}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v2}, LX/15CT;->LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v3, v2}, LX/15CT;->LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, LX/0PB1;->LIZIZ(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    return-void

    :cond_3
    :try_start_5
    invoke-static {p1, p2}, LX/0PAu;->LIZ(Lkotlin/jvm/functions/Function1;LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LX/15BM;->LIZ(Ljava/lang/Object;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    throw v1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "LX/02wT<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "LX/02wT<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v1, LX/0PB9;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v3, v0, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    invoke-static {p3}, LX/0PAq;->LIZ(LX/02wT;)LX/02wT;

    :try_start_0
    invoke-interface {p3}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3, v2}, LX/15CT;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, p1}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v2}, LX/15CT;->LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v3, v2}, LX/15CT;->LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, LX/0PB1;->LIZJ(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)V

    return-void

    :cond_3
    :try_start_5
    invoke-static {p1, p2, p3}, LX/0PAu;->LIZIZ(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LX/15BM;->LIZ(Ljava/lang/Object;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    throw v1
.end method

.method public final isLazy()Z
    .locals 1

    sget-object v0, LX/0PB8;->LAZY:LX/0PB8;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
