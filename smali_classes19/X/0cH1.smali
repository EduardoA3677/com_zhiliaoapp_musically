.class public final LX/0cH1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ehp;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0ehp;Ljava/lang/String;Lorg/json/JSONObject;IJ)V
    .locals 1

    iput-object p1, p0, LX/0cH1;->LL:LX/0ehp;

    iput-object p2, p0, LX/0cH1;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0cH1;->LLILL:Lorg/json/JSONObject;

    iput p4, p0, LX/0cH1;->LLILLIZIL:I

    iput-wide p5, p0, LX/0cH1;->LLILLJJLI:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "{}"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, LX/0cH1;->LLILL:Lorg/json/JSONObject;

    iget v4, p0, LX/0cH1;->LLILLIZIL:I

    iget-wide v1, p0, LX/0cH1;->LLILLJJLI:J

    iget-object v3, p0, LX/0cH1;->LL:LX/0ehp;

    iget-object v9, p0, LX/0cH1;->LLILIL:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v0, "extra"

    invoke-static {v0, v6, v5}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    const-string v0, "result"

    invoke-static {v4, v0, v6}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "duration"

    sub-long/2addr v1, v7

    invoke-static {v0, v1, v2, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v4, v3, LX/0ehp;->LJI:LX/0cH2;

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    move v8, v5

    invoke-interface/range {v4 .. v11}, LX/0cH2;->LIZIZ(ZJZLjava/lang/String;Ljava/lang/String;Z)Z

    iget-object v0, p0, LX/0cH1;->LL:LX/0ehp;

    iget-object v1, v0, LX/0ehp;->LJI:LX/0cH2;

    iget-object v0, p0, LX/0cH1;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0cH2;->LIZJ(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
