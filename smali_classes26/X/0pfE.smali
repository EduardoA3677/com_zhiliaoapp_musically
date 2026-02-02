.class public final LX/0pfE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0XD0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pfA;


# direct methods
.method public constructor <init>(LX/0pfA;)V
    .locals 1

    iput-object p1, p0, LX/0pfE;->LL:LX/0pfA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0XD0;

    iget-object v1, p0, LX/0pfE;->LL:LX/0pfA;

    invoke-interface {p1}, LX/0XD0;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0peC;->LJ(LX/0peY;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0XD0;->LJII(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
