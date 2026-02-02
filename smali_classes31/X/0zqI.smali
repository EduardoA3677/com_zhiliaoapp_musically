.class public final LX/0zqI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "LX/0zqd;",
        "-",
        "LX/0znk;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zqD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zqD<",
            "LX/0zqd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0zqC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zqC<",
            "Ljava/lang/Object;",
            "LX/0zqd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0zqE;

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:LX/0zWV;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zqd;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zqD;LX/0zqC;LX/0zqE;LX/01ej;LX/0zWV;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zqD<",
            "LX/0zqd;",
            ">;",
            "LX/0zqC<",
            "Ljava/lang/Object;",
            "LX/0zqd;",
            ">;",
            "LX/0zqE;",
            "LX/01ej;",
            "LX/0zWV;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zqd;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zqI;->LL:LX/0zqD;

    iput-object p2, p0, LX/0zqI;->LLILIL:LX/0zqC;

    iput-object p3, p0, LX/0zqI;->LLILL:LX/0zqE;

    iput-object p4, p0, LX/0zqI;->LLILLIZIL:LX/01ej;

    iput-object p5, p0, LX/0zqI;->LLILLJJLI:LX/0zWV;

    iput-object p6, p0, LX/0zqI;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/AwS28S0600000_30;

    move-object v2, p0

    iget-object v1, v2, LX/0zqI;->LL:LX/0zqD;

    iget-object v3, v2, LX/0zqI;->LLILIL:LX/0zqC;

    iget-object v4, v2, LX/0zqI;->LLILL:LX/0zqE;

    iget-object v5, v2, LX/0zqI;->LLILLIZIL:LX/01ej;

    iget-object v6, v2, LX/0zqI;->LLILLJJLI:LX/0zWV;

    iget-object v7, v2, LX/0zqI;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lkotlin/jvm/internal/AwS28S0600000_30;-><init>(LX/0zqD;LX/0zqI;LX/0zqC;LX/0zqE;LX/01ej;LX/0zWV;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method
