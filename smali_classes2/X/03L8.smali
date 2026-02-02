.class public LX/03L8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/03L6;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "LX/05ta<",
            "TT;>;"
        }
    .end annotation

    sget-object v1, LX/03L7;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 p0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, p0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v1, LX/03LA;

    invoke-direct {v1, p1}, LX/03LA;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Lkotlin/SafePublicationLazyImpl;

    invoke-direct {v1, p1}, Lkotlin/SafePublicationLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_2
    new-instance v1, LX/03L9;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p0, v0}, LX/03L9;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "LX/05ta<",
            "TT;>;"
        }
    .end annotation

    new-instance v2, LX/03L9;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, p0, v1, v0, v1}, LX/03L9;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
