.class public final LX/0wNr;
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
.field public final synthetic LL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0wNv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wNv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/02OU;LX/0wNv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02OU<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0wNv<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wNr;->LL:Ljava/lang/Object;

    iput-object p2, p0, LX/0wNr;->LLILIL:LX/02OU;

    iput-object p3, p0, LX/0wNr;->LLILL:LX/0wNv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0wNr;->LL:Ljava/lang/Object;

    iget-object v0, p0, LX/0wNr;->LLILIL:LX/02OU;

    invoke-static {v1, v0}, LX/02XY;->LJIILIIL(Ljava/lang/Object;LX/02OU;)V

    iget-object v0, p0, LX/0wNr;->LLILL:LX/0wNv;

    iget-object v0, v0, LX/0wNv;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
