.class public final LX/151u;
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
.field public final synthetic LL:LX/151t;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/151t;ZFLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/151t;",
            "ZF",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/151u;->LL:LX/151t;

    iput-boolean p2, p0, LX/151u;->LLILIL:Z

    iput p3, p0, LX/151u;->LLILL:F

    iput-object p4, p0, LX/151u;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/151u;->LL:LX/151t;

    iget-object v3, v0, LX/151t;->LIZIZ:LX/151v;

    if-eqz v3, :cond_0

    iget-boolean v2, p0, LX/151u;->LLILIL:Z

    iget v1, p0, LX/151u;->LLILL:F

    iget-object v0, p0, LX/151u;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v3, v0, v2, v1}, LX/151v;->LJIIIIZZ(Ljava/util/List;ZF)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
