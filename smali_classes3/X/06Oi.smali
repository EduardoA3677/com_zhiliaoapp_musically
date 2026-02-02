.class public final LX/06Oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06Ol;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/06Oj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/07SG;

.field public final LIZJ:LX/06Ln;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/06Oo;",
            "LX/06Oj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/07SG;LX/06Ln;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/06Oj;",
            ">;",
            "LX/07SG;",
            "LX/06Ln;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06Oi;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/06Oi;->LIZIZ:LX/07SG;

    iput-object p3, p0, LX/06Oi;->LIZJ:LX/06Ln;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/06Oj;

    invoke-interface {v0}, LX/06Oj;->getTag()LX/06Oo;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/06Oi;->LIZLLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/03JD;
    .locals 6

    iget-object v1, p0, LX/06Oi;->LIZIZ:LX/07SG;

    sget-object v0, LX/0lqD;->RECORD_AUDIO:LX/0lqD;

    invoke-interface {v1, v0}, LX/07SG;->LIZLLL(LX/0lqD;)LX/03rU;

    move-result-object v5

    iget-object v0, p0, LX/06Oi;->LIZJ:LX/06Ln;

    invoke-interface {v0}, LX/06Ln;->LIZ()LX/06UR;

    move-result-object v1

    new-instance v4, LX/06Od;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v3}, LX/06Od;-><init>(LX/06Oi;LX/02wT;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/02gW;

    const/4 v0, 0x0

    aput-object v5, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/02jU;

    invoke-direct {v1, v2, v3, v4}, LX/02jU;-><init>([LX/02gW;LX/02wT;LX/0mTj;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
