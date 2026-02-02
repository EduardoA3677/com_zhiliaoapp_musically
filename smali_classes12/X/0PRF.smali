.class public final LX/0PRF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0P41;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0PRP;


# direct methods
.method public constructor <init>(LX/0PRP;)V
    .locals 1

    iput-object p1, p0, LX/0PRF;->LL:LX/0PRP;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0P41;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0PRF;->LL:LX/0PRP;

    iget-object v1, v0, LX/0PRP;->LLILZLL:LX/0epu;

    new-instance v0, LX/0PRG;

    invoke-direct {v0, p1, v2}, LX/0PRG;-><init>(LX/0P41;I)V

    invoke-virtual {v1, v0}, LX/0epu;->LIZIZ(LX/0PRL;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
