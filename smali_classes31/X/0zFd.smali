.class public final LX/0zFd;
.super LX/0Pfv;
.source "SourceFile"

# interfaces
.implements LX/0oPg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Pfv<",
        "Lkotlin/text/MatchGroup;",
        ">;",
        "LX/0oPg;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zFb;


# direct methods
.method public constructor <init>(LX/0zFb;)V
    .locals 0

    iput-object p1, p0, LX/0zFd;->LL:LX/0zFb;

    invoke-direct {p0}, LX/0Pfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0zFd;->LL:LX/0zFb;

    iget-object v0, v0, LX/0zFb;->LIZ:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJ(I)Lkotlin/text/MatchGroup;
    .locals 3

    iget-object v0, p0, LX/0zFd;->LL:LX/0zFb;

    iget-object v0, v0, LX/0zFb;->LIZ:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->LJIIL()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, Lkotlin/text/MatchGroup;

    iget-object v0, p0, LX/0zFd;->LL:LX/0zFb;

    iget-object v0, v0, LX/0zFb;->LIZ:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lkotlin/text/MatchGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0Pfv;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

    sget-object v1, LX/0YbQ;->LIZ:LX/0YbM;

    iget-object v0, p0, LX/0zFd;->LL:LX/0zFb;

    iget-object v4, v0, LX/0zFb;->LIZ:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v4, Ljava/util/regex/Matcher;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {v4, p1}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, p1}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->LJIIL()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v3, Lkotlin/text/MatchGroup;

    invoke-virtual {v4, p1}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    :cond_0
    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Retrieving groups by name is not supported on this platform."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/MatchGroup;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v3, LX/05jo;

    invoke-direct {v3, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    new-instance v2, LY/AObjectS318S0100000_30;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, LY/AObjectS318S0100000_30;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0WS2;

    invoke-direct {v1, v3, v2}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0WS3;

    invoke-direct {v0, v1}, LX/0WS3;-><init>(LX/0WS2;)V

    return-object v0
.end method
