.class public abstract LX/07Dj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iMA;

    invoke-direct {v0}, LX/0iMA;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(LX/07Dj;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LX/03tA;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LX/07Dj;->LIZLLL(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LX/03tA;)V

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/07IQ;LX/07IW;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07IQ;",
            "LX/07IW<",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract LIZIZ(Ljava/util/List;ILjava/util/Map;LX/07DQ;)V
.end method

.method public abstract LIZJ(LX/0iFW;LX/08PQ;)V
.end method

.method public abstract LIZLLL(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LX/03tA;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0ief;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0ief;",
            ">;",
            "Ljava/lang/Boolean;",
            "LX/03tA<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJFF(ZLjava/util/Map;)V
.end method

.method public abstract LJI(ZLX/07DD;)V
.end method

.method public abstract LJII()LX/0i9S;
.end method

.method public abstract LJIIIIZZ()Ljava/lang/String;
.end method

.method public abstract LJIIIZ(LX/07DE;)V
.end method

.method public abstract LJIIJ()LX/0b1v;
.end method

.method public abstract LJIIJJI(LX/0i9S;)LX/0b1v;
.end method

.method public abstract LJIIL(Ljava/lang/String;)V
.end method

.method public abstract LJIILIIL(LX/0jiC;)V
.end method

.method public abstract LJIILJJIL(Ljava/lang/Long;)V
.end method

.method public abstract LJIILL(ZLX/03tA;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/03tA<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJIILLIIL(LX/08PS;)V
.end method

.method public abstract LJIIZILJ(Ljava/lang/String;LX/03iM;)V
.end method

.method public abstract LJIJ(LX/044X;)V
.end method

.method public abstract LJIJI()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJIJJ(LX/0iL1;)V
.end method

.method public abstract LJIJJLI(Ljava/util/List;Ljava/util/Map;LX/07IW;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/07IW<",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract LJIL(LX/0b1v;)Lkotlin/Unit;
.end method

.method public abstract LJJ()V
.end method

.method public abstract LJJI(ZLX/03tA;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/03tA<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJJIFFI()V
.end method

.method public abstract LJJII(LX/0iL1;)V
.end method

.method public abstract LJJIII(Ljava/util/Map;LX/03tA;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/03tA<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08PS;)V
.end method

.method public abstract LJJIIJZLJL(Ljava/util/Map;LX/03tA;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/03tA<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJJIIZ(Ljava/lang/String;ILjava/util/Map;LX/07IW;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/07IW<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJJIIZI(Ljava/lang/String;LX/08PS;)V
.end method
