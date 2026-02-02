.class public final LX/0QYW;
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
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:LX/0R6p;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0R6p;)V
    .locals 1

    iput-object p1, p0, LX/0QYW;->LL:LX/0t7j;

    iput-object p2, p0, LX/0QYW;->LLILIL:LX/0R6p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, LX/0R6L;->LJFF:Z

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/0QYV;

    iget-object v1, p0, LX/0QYW;->LL:LX/0t7j;

    iget-object v0, p0, LX/0QYW;->LLILIL:LX/0R6p;

    invoke-direct {v2, v1, v0}, LX/0QYV;-><init>(LX/0t7j;LX/0R6p;)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
