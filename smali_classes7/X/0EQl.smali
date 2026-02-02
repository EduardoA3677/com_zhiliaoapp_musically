.class public final LX/0EQl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0EQr;


# instance fields
.field public LIZ:LX/0EQp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EQr;

    invoke-direct {v0}, LX/0EQr;-><init>()V

    sput-object v0, LX/0EQl;->LIZIZ:LX/0EQr;

    return-void
.end method

.method public constructor <init>(LX/0EQp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EQl;->LIZ:LX/0EQp;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EQz;",
            ">;)",
            "Ljava/util/List<",
            "LX/0EQz;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/0EQl;->LIZ:LX/0EQp;

    iget-object v1, v3, LX/0EQp;->LIZ:LX/0EQB;

    sget-object v0, LX/0EQB;->FREE_UP_SPACE:LX/0EQB;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v3}, LX/0EQp;->LIZ()LX/0EQo;

    move-result-object v0

    sget-object v1, LX/0EQn;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, LX/0EQk;->LIZJ(Ljava/util/List;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EQz;

    instance-of v0, v1, LX/0EOv;

    if-eqz v0, :cond_2

    check-cast v1, LX/0EOv;

    invoke-static {v1}, LX/0EUQ;->LJFF(LX/0EOv;)LX/0EQt;

    move-result-object v0

    iget-object v0, v0, LX/0EQt;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0EOv;->LJJIFFI:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0EQk;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, LX/0EQl;->LIZ:LX/0EQp;

    iget-object v0, v0, LX/0EQp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, LX/0EQk;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, LX/0EQk;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_5
    return-object p1
.end method
