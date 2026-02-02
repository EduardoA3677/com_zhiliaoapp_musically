.class public final LX/0pkX;
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
.field public final synthetic LL:LX/0pkL;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0pkL;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pkL;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pkX;->LL:LX/0pkL;

    iput-object p2, p0, LX/0pkX;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LX/0pkX;->LLILL:Z

    iput-object p4, p0, LX/0pkX;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0pkX;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/0pkX;->LL:LX/0pkL;

    new-instance v5, LX/0pkV;

    iget-object v2, p0, LX/0pkX;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, LX/0pkX;->LLILL:Z

    iget-object v0, p0, LX/0pkX;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v5, v2, v1, v0, v6}, LX/0pkV;-><init>(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;LX/0pkL;)V

    new-instance v4, LX/0pkW;

    iget-object v3, p0, LX/0pkX;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LX/0pkX;->LLILL:Z

    iget-object v1, p0, LX/0pkX;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0pkX;->LL:LX/0pkL;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0pkW;-><init>(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;LX/0pkL;)V

    invoke-virtual {v6, v4, v5}, LX/0pkL;->LJIIJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
