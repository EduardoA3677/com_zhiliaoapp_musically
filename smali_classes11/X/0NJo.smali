.class public final LX/0NJo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0NJp;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14fh;


# direct methods
.method public constructor <init>(LX/14fh;)V
    .locals 1

    iput-object p1, p0, LX/0NJo;->LL:LX/14fh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0NJp;

    iget-object v0, p0, LX/0NJo;->LL:LX/14fh;

    invoke-interface {p1, v0}, LX/0NJp;->LIZIZ(LX/14fh;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
