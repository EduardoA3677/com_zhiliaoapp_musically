.class public final LX/0wCi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "LX/0q2Q;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wCc;


# direct methods
.method public constructor <init>(LX/0wCc;)V
    .locals 1

    iput-object p1, p0, LX/0wCi;->LL:LX/0wCc;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0wCa;

    invoke-interface {p2}, LX/0wCa;->release()V

    iget-object v0, p0, LX/0wCi;->LL:LX/0wCc;

    iget-object v1, v0, LX/0wCc;->LJIIJJI:Lkotlin/jvm/internal/AFwS295S0000000_28;

    if-eqz v1, :cond_0

    sget-object v0, LX/0wCf;->REMOVE_BY_OVERLOAD:LX/0wCf;

    invoke-virtual {v1, p2, v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
