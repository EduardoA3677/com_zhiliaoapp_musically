.class public final LX/0q8u;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01lt;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILLJJLI:LX/0q8w;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01lt;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;LX/0q8w;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0q8u;->LL:LX/01lt;

    iput-object p2, p0, LX/0q8u;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0q8u;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0q8u;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p5, p0, LX/0q8u;->LLILLJJLI:LX/0q8w;

    iput-object p6, p0, LX/0q8u;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, LX/0q8y;->LIZ:LX/0q8y;

    new-instance v2, Lkotlin/jvm/internal/AwS78S1000000_1;

    iget-object v1, p0, LX/0q8u;->LLILLL:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/0q8y;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, p0, LX/0q8u;->LL:LX/01lt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v1, p0, LX/0q8u;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0q8u;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0q8u;->LLILLIZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v3, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iget-object v4, p0, LX/0q8u;->LLILLJJLI:LX/0q8w;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v0 .. v7}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
