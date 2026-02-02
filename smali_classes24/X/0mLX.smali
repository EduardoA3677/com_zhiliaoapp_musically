.class public final LX/0mLX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mLi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mLi<",
        "LX/0mId;",
        "LX/0mKx;",
        "LX/0mJs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lmck/k0;


# direct methods
.method public constructor <init>(Lmck/k0;)V
    .locals 0

    iput-object p1, p0, LX/0mLX;->LIZ:Lmck/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0mJs;Ljava/util/List;)V
    .locals 5

    iget-object v4, p1, LX/0mJs;->LJI:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0mLX;->LIZ:Lmck/k0;

    iget-object v3, v0, LX/0mLV;->LIZ:LX/0mLT;

    instance-of v0, v3, LX/0mLP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/0mLP;

    if-eqz v3, :cond_0

    new-instance v1, LX/05jo;

    invoke-direct {v1, v4}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0PSl;->LJIJ(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/0mLP;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iput-object v2, p1, LX/0mJs;->LJI:Ljava/util/List;

    :cond_1
    return-void
.end method
