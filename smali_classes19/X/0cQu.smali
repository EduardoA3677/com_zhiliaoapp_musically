.class public final LX/0cQu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0cQr;


# direct methods
.method public constructor <init>(LX/0cQr;)V
    .locals 1

    iput-object p1, p0, LX/0cQu;->LL:LX/0cQr;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0cQt;

    iget-object v0, p0, LX/0cQu;->LL:LX/0cQr;

    invoke-direct {v1, v0, p1}, LX/0cQt;-><init>(LX/0cQr;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
