.class public final LX/0wYR;
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
.field public final synthetic LL:LX/0wY8;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "LX/0eyj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wY8;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wY8;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LX/0eyj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wYR;->LL:LX/0wY8;

    iput-object p2, p0, LX/0wYR;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0wYR;->LL:LX/0wY8;

    new-instance v1, LX/0wYb;

    invoke-direct {v1}, LX/0wYb;-><init>()V

    iget-object v0, p0, LX/0wYR;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v0}, LX/0wY8;->LJIIL(LX/0wYe;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
