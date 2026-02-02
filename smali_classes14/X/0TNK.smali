.class public final LX/0TNK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4e;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0TNJ;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0TNJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0TNJ;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0TNK;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0TNK;->LIZIZ:LX/0TNJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/0TNK;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/0TNK;->LIZIZ:LX/0TNJ;

    const-string v0, "Proxima-Nova-Semibold.otf"

    iput-object v0, v1, LX/0TNJ;->LJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
