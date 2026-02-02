.class public final LX/05JT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:LX/05bL;

.field public final synthetic LIZLLL:LX/05bB;


# direct methods
.method public constructor <init>(JLandroid/content/Context;LX/05bB;LX/05bL;)V
    .locals 0

    iput-wide p1, p0, LX/05JT;->LIZ:J

    iput-object p3, p0, LX/05JT;->LIZIZ:Landroid/content/Context;

    iput-object p5, p0, LX/05JT;->LIZJ:LX/05bL;

    iput-object p4, p0, LX/05JT;->LIZLLL:LX/05bB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/05bC;->LJIIIIZZ:Ljava/util/HashMap;

    iget-wide v0, p0, LX/05JT;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v4, LX/05JS;

    iget-object v5, p0, LX/05JT;->LIZIZ:Landroid/content/Context;

    iget-object v6, p0, LX/05JT;->LIZJ:LX/05bL;

    iget-object v7, p0, LX/05JT;->LIZLLL:LX/05bB;

    const/4 v9, 0x0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, LX/05JS;-><init>(Landroid/content/Context;LX/05bL;LX/05bB;LX/03Cy;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
