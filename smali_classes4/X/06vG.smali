.class public final LX/06vG;
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
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/06Db;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/06Db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Db;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LX/06Db;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "LX/06Db;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "LX/06Db;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/06vG;->LL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/06vG;->LLILIL:LX/06Db;

    iput-object p3, p0, LX/06vG;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/06vG;->LL:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/06vG;->LLILIL:LX/06Db;

    iget-object v0, p0, LX/06vG;->LLILL:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
