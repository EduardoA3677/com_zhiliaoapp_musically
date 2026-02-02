.class public final LX/16mh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "TI;TNewO;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TO;TNewO;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/16mg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16mg<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/16mg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;+TNewO;>;",
            "LX/16mg<",
            "TI;TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/16mh;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/16mh;->LLILIL:LX/16mg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TNewO;"
        }
    .end annotation

    iget-object v1, p0, LX/16mh;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/16mh;->LLILIL:LX/16mg;

    iget-object v0, v0, LX/16mg;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
