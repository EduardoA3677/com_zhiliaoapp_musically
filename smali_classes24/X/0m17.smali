.class public final LX/0m17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0m3O;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0m1t;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0m1u;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0m17;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0m17;->LLILIL:LX/0m1t;

    iput-object p3, p0, LX/0m17;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0m17;->LLILLIZIL:J

    iput-object p6, p0, LX/0m17;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/0m17;->LLILLL:Ljava/lang/String;

    iput-object p8, p0, LX/0m17;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0m3c;

    iget-object v1, p0, LX/0m17;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0m17;->LLILIL:LX/0m1t;

    invoke-static {v1, v0}, LX/0m3V;->LJIILIIL(Ljava/lang/String;LX/0m1t;)V

    iget-object v3, p0, LX/0m17;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0m17;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS30S2000000_23;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS30S2000000_23;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v2, v1}, LX/0m3b;->LJIL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS30S2000000_23;)Z

    iget-object v0, p0, LX/0m17;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0m3b;->LJIILL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m2X;

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/0m17;->LL:Ljava/lang/String;

    iget-object v6, p0, LX/0m17;->LLILL:Ljava/lang/String;

    iget-wide v1, p0, LX/0m17;->LLILLIZIL:J

    iget-object v3, p0, LX/0m17;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/0m17;->LLILLL:Ljava/lang/String;

    iget-object v4, p0, LX/0m17;->LLILZ:Ljava/lang/String;

    iget-object v0, v0, LX/0m2X;->LIZIZ:LX/0m1E;

    invoke-static {v0}, LX/0m3b;->LJIIL(LX/0m1E;)LX/0m1t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, v1, v2, v3}, LX/0m3V;->LIZJ(LX/0m1t;LX/0m3c;JLkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0lzD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "write: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " md5 not match! expected md: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actual md5: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0lzD;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {v7}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    invoke-static {v6}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
