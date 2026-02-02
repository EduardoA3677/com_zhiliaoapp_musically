.class public final LX/02T4;
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
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02Qy;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/02T4;->LL:LX/02Qy;

    iput-object p2, p0, LX/02T4;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/02T4;->LL:LX/02Qy;

    invoke-virtual {v0}, LX/02Qy;->LJJJJLL()LX/02T9;

    move-result-object v2

    iget-object v1, p0, LX/02T4;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/02T5;

    invoke-direct {v0, v2, v1}, LX/02T5;-><init>(LX/02T9;Ljava/lang/String;)V

    invoke-static {v0}, LX/02XY;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
