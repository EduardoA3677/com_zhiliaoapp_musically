.class public final LX/0zFb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/MatchResult;


# instance fields
.field public final LIZ:Ljava/util/regex/Matcher;

.field public final LIZIZ:Ljava/lang/CharSequence;

.field public final LIZJ:LX/0zFd;

.field public LIZLLL:LX/0zFc;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zFb;->LIZ:Ljava/util/regex/Matcher;

    iput-object p2, p0, LX/0zFb;->LIZIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0zFd;

    invoke-direct {v0, p0}, LX/0zFd;-><init>(LX/0zFb;)V

    iput-object v0, p0, LX/0zFb;->LIZJ:LX/0zFd;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zFb;->LIZLLL:LX/0zFc;

    if-nez v0, :cond_0

    new-instance v0, LX/0zFc;

    invoke-direct {v0, p0}, LX/0zFc;-><init>(LX/0zFb;)V

    iput-object v0, p0, LX/0zFb;->LIZLLL:LX/0zFc;

    :cond_0
    iget-object v0, p0, LX/0zFb;->LIZLLL:LX/0zFc;

    return-object v0
.end method

.method public final LIZIZ()Lkotlin/ranges/IntRange;
    .locals 2

    iget-object v0, p0, LX/0zFb;->LIZ:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0mTQ;
    .locals 1

    new-instance v0, LX/0mTQ;

    invoke-direct {v0, p0}, LX/0mTQ;-><init>(Lkotlin/text/MatchResult;)V

    return-object v0
.end method

.method public final getGroups()LX/0zFd;
    .locals 1

    iget-object v0, p0, LX/0zFb;->LIZJ:LX/0zFd;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zFb;->LIZ:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final next()LX/0zFb;
    .locals 5

    iget-object v0, p0, LX/0zFb;->LIZ:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    iget-object v0, p0, LX/0zFb;->LIZ:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    iget-object v0, p0, LX/0zFb;->LIZ:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v4, v0

    iget-object v0, p0, LX/0zFb;->LIZIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-gt v4, v1, :cond_0

    iget-object v1, p0, LX/0zFb;->LIZ:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v1, p0, LX/0zFb;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    iget-object v2, p0, LX/0zFb;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0zFb;

    invoke-direct {v0, v3, v2}, LX/0zFb;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
