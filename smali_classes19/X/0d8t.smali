.class public final LX/0d8t;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/10aY;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0d7e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TITEM;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0d9P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0d9P<",
            "TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0d7e;LX/0d9P;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;",
            "LX/0d9P<",
            "TITEM;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0d8t;->LL:LX/0d7e;

    iput-object p2, p0, LX/0d8t;->LLILIL:LX/0d9P;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10aY;

    new-instance v1, LX/0d7h;

    iget-object v0, p0, LX/0d8t;->LL:LX/0d7e;

    invoke-direct {v1, v0}, LX/0d7h;-><init>(LX/0d7e;)V

    iput-object v1, p1, LX/10aY;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/0d1K;

    iget-object v1, p0, LX/0d8t;->LL:LX/0d7e;

    iget-object v0, p0, LX/0d8t;->LLILIL:LX/0d9P;

    invoke-direct {v2, v1, v0}, LX/0d1K;-><init>(LX/0d7e;LX/0d9P;)V

    invoke-virtual {p1, v2}, LX/10aY;->LIZIZ(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
