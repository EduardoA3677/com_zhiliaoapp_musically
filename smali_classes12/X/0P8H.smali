.class public final LX/0P8H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P8y;


# instance fields
.field public final synthetic LL:LX/0P79;

.field public final synthetic LLILIL:LX/0P8E;


# direct methods
.method public constructor <init>(LX/0P79;LX/0P8E;)V
    .locals 0

    iput-object p1, p0, LX/0P8H;->LL:LX/0P79;

    iput-object p2, p0, LX/0P8H;->LLILIL:LX/0P8E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P85;Ljava/lang/Object;)LX/0P8L;
    .locals 3

    iget-object v1, p0, LX/0P8H;->LL:LX/0P79;

    instance-of v0, v1, LX/0P8y;

    if-eqz v0, :cond_0

    check-cast v1, LX/0P8y;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/0P8y;->LIZ(LX/0P85;Ljava/lang/Object;)LX/0P8L;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0P8L;->IGNORED:LX/0P8L;

    :cond_1
    sget-object v0, LX/0P8L;->IGNORED:LX/0P8L;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0P8H;->LLILIL:LX/0P8E;

    iget-object v1, v2, LX/0P8E;->LJFF:Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0P8E;->LJFF:Ljava/util/List;

    sget-object v0, LX/0P8L;->SCHEDULED:LX/0P8L;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method
