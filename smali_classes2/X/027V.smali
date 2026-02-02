.class public final LX/027V;
.super LX/027W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/027W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LJFF:LX/027W;

.field public final LJI:LX/027W;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLX/027W;LX/027W;)V
    .locals 1

    const/16 v0, 0x15

    invoke-direct {p0, p2, p1, p3, v0}, LX/027W;-><init>(ILjava/lang/String;ZI)V

    iput-object p4, p0, LX/027V;->LJFF:LX/027W;

    iput-object p5, p0, LX/027V;->LJI:LX/027W;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(LX/11DD;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/027V;->LIZJ(LX/11DD;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final LIZJ(LX/11DD;Ljava/util/Map;)Lkotlin/Pair;
    .locals 6

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v4, v5

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    new-instance v0, Lkotlin/Pair;

    if-nez v5, :cond_0

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    if-nez v4, :cond_1

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    iget-object v0, p0, LX/027V;->LJI:LX/027W;

    invoke-virtual {v0, p1, p2}, LX/027W;->LIZ(LX/11DD;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/027V;->LJFF:LX/027W;

    invoke-virtual {v0, p1, p2}, LX/027W;->LIZ(LX/11DD;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown tag ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] for map"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
