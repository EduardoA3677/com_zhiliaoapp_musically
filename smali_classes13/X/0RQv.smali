.class public final LX/0RQv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0RQv;->LIZ:LX/02sS;

    return-void
.end method

.method public static final LIZ(I)I
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v3, :cond_1

    if-ne p0, v0, :cond_2

    invoke-static {}, LX/08kk;->LIZ()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    sget-object v2, LX/0RQu;->LIZ:LX/0RQu;

    const-string v1, "tt_story_fyp_skylight"

    new-instance v0, LX/0RQt;

    invoke-direct {v0}, LX/0RQt;-><init>()V

    invoke-static {v1, v0}, LX/0Afn;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0RQu;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0RQu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x2

    return v3

    :cond_2
    const/4 v3, -0x1

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public static final LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v3, LX/0RQv;->LIZ:LX/02sS;

    new-instance v2, LX/02v0;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1, p1}, LX/02v0;-><init>(Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
