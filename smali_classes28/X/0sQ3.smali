.class public final LX/0sQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sQC;


# instance fields
.field public final synthetic LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0tVv;

.field public final synthetic LIZJ:LX/0tW5;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0tVv;LX/0tW5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0tVv;",
            "LX/0tW5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0sQ3;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0sQ3;->LIZIZ:LX/0tVv;

    iput-object p3, p0, LX/0sQ3;->LIZJ:LX/0tW5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tVr;
    .locals 3

    new-instance v2, LX/0sPv;

    iget-object v1, p0, LX/0sQ3;->LIZIZ:LX/0tVv;

    iget-object v0, p0, LX/0sQ3;->LIZJ:LX/0tW5;

    invoke-direct {v2, v1, v0}, LX/0sPv;-><init>(LX/0tVv;LX/0tW5;)V

    return-object v2
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0sQ3;->LIZ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0WIm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
