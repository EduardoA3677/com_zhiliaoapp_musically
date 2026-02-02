.class public abstract LX/0tqJ;
.super LX/0tqR;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tqR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0tqH;Ljava/lang/String;)Z
    .locals 3

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0tqH;->IN:LX/0tqH;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/0tqJ;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0tqH;->NOT_IN:LX/0tqH;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/0tqJ;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0tqH;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/0tqH;

    const/4 v1, 0x0

    sget-object v0, LX/0tqH;->IN:LX/0tqH;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0tqH;->NOT_IN:LX/0tqH;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract LIZLLL()Ljava/lang/String;
.end method
