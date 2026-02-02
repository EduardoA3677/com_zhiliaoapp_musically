.class public final LX/0wXL;
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
.field public final synthetic LL:LX/0wXD;


# direct methods
.method public constructor <init>(LX/0wXD;)V
    .locals 1

    iput-object p1, p0, LX/0wXL;->LL:LX/0wXD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0wXL;->LL:LX/0wXD;

    iget-object v0, v0, LX/0wXD;->LL:LX/0wVt;

    iget-object v1, v0, LX/0wVt;->LJFF:LX/0wVn;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0wVn;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
