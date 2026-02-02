.class public final LX/0sPp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0se4;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0sVi;


# direct methods
.method public constructor <init>(LX/0se4;JLjava/util/Map;LX/0sVi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0se4;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0sVi;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0sPp;->LL:LX/0se4;

    iput-wide p2, p0, LX/0sPp;->LLILIL:J

    iput-object p4, p0, LX/0sPp;->LLILL:Ljava/util/Map;

    iput-object p5, p0, LX/0sPp;->LLILLIZIL:LX/0sVi;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lorg/json/JSONObject;

    iget-object v2, p0, LX/0sPp;->LL:LX/0se4;

    iget-wide v0, p0, LX/0sPp;->LLILIL:J

    invoke-static {v2, p1, v0, v1}, LX/0se5;->LIZLLL(LX/0se4;Lorg/json/JSONObject;J)V

    sget-object v5, LX/0M0H;->LLILIL:LX/0M0H;

    new-instance v4, LY/ARunnableS52S0300000_27;

    iget-object v3, p0, LX/0sPp;->LL:LX/0se4;

    iget-object v2, p0, LX/0sPp;->LLILL:Ljava/util/Map;

    iget-object v1, p0, LX/0sPp;->LLILLIZIL:LX/0sVi;

    const/16 v0, 0x12

    invoke-direct {v4, v3, v2, v1, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v5, v0, v1, v4}, LX/0M0H;->LIZ(JLjava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
