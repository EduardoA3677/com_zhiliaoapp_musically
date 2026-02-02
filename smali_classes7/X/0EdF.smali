.class public final LX/0EdF;
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
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/01rK;)V
    .locals 1

    iput-object p2, p0, LX/0EdF;->LL:LX/01rK;

    iput-object p1, p0, LX/0EdF;->LLILIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0EdE;->LJIILIIL()V

    iget-object v2, p0, LX/0EdF;->LL:LX/01rK;

    invoke-static {}, LX/0EdE;->LJIIIIZZ()LX/0EdD;

    move-result-object v1

    iget-object v0, p0, LX/0EdF;->LLILIL:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0EdD;->LIZJ(Ljava/util/List;)I

    move-result v0

    iput v0, v2, LX/01rK;->element:I

    invoke-static {}, LX/0QUQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "deleteAllFeedPBRecordExceptAidList"

    iget-object v0, p0, LX/0EdF;->LLILIL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0EdE;->LJIIL(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
