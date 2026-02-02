.class public final LX/0d8s;
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
.field public final synthetic LL:LX/0d7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TITEM;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0d9O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0d9O<",
            "TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0d7a;LX/0d9O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;",
            "LX/0d9O<",
            "TITEM;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0d8s;->LL:LX/0d7a;

    iput-object p2, p0, LX/0d8s;->LLILIL:LX/0d9O;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10aY;

    new-instance v1, LX/0d7d;

    iget-object v0, p0, LX/0d8s;->LL:LX/0d7a;

    invoke-direct {v1, v0}, LX/0d7d;-><init>(LX/0d7a;)V

    iput-object v1, p1, LX/10aY;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/0d1J;

    iget-object v1, p0, LX/0d8s;->LL:LX/0d7a;

    iget-object v0, p0, LX/0d8s;->LLILIL:LX/0d9O;

    invoke-direct {v2, v1, v0}, LX/0d1J;-><init>(LX/0d7a;LX/0d9O;)V

    invoke-virtual {p1, v2}, LX/10aY;->LIZIZ(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
