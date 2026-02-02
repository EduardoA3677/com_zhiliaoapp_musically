.class public final LX/0iZI;
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
.field public final synthetic LL:LX/0i7V;


# direct methods
.method public constructor <init>(LX/0i7V;)V
    .locals 1

    iput-object p1, p0, LX/0iZI;->LL:LX/0i7V;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0iZI;->LL:LX/0i7V;

    iget-object v0, v0, LX/0i7V;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, LX/0iZH;->LJIIIIZZ:I

    sget-object v1, LX/0iZH;->LIZ:LX/0iZH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0iZH;->LJI(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
