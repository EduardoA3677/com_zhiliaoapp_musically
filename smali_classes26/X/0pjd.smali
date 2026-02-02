.class public final LX/0pjd;
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
.field public final synthetic LL:LX/0XD0;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0XD0;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0pjd;->LL:LX/0XD0;

    iput-object p2, p0, LX/0pjd;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0pjd;->LL:LX/0XD0;

    invoke-interface {v0}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0pjd;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0pfo;->LJIILLIIL(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
