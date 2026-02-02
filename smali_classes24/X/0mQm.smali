.class public abstract LX/0mQm;
.super LX/0mQJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mQJ<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0mQJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJ(LX/0mPI;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0mQm;->LJJIJIIJIL(LX/0mPI;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0mQJ;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    return-object v1
.end method

.method public LJJIJIIJIL(LX/0mPI;I)Ljava/lang/String;
    .locals 1

    invoke-interface {p1, p2}, LX/0mPI;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0mQJ;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "$"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0mQJ;->LIZIZ:Ljava/util/ArrayList;

    const-string v1, "."

    const-string v2, "$."

    const/4 v3, 0x0

    const/16 v5, 0x3c

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
