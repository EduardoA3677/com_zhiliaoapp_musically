.class public final synthetic LX/07q9;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mU1<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/List<",
        "+",
        "LX/07pY;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/07qD;)V
    .locals 7

    const/4 v1, 0x5

    const-class v3, LX/07qD;

    const-string v4, "queryByKeyword"

    const-string v5, "queryByKeyword(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p5

    move-object v3, p4

    move-object v2, p3

    move-object v4, p2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v4, Ljava/util/List;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/07qD;

    invoke-interface/range {v0 .. v5}, LX/07qD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
