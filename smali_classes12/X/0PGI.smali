.class public LX/0PGI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/util/Map;Lkotlin/jvm/internal/AFwS232S0000000_13;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/0PGJ;

    if-eqz v0, :cond_0

    check-cast p0, LX/0PGJ;

    invoke-interface {p0}, LX/0PGJ;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, LX/0PGI;->LIZ(Ljava/util/Map;Lkotlin/jvm/internal/AFwS232S0000000_13;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0PGH;

    invoke-direct {v0, p0, p1}, LX/0PGH;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/AFwS232S0000000_13;)V

    return-object v0
.end method
