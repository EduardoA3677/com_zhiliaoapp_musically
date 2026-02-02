.class public final LX/0NPp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/00sA;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/00sA;",
            "LX/00sA;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/00sA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00sA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/00sA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "LX/00sA;",
            "LX/00sA;",
            ">;",
            "LX/00sA;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0NPp;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0NPp;->LLILIL:LX/00sA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0NPp;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0NPp;->LLILIL:LX/00sA;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
