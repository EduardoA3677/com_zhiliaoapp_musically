.class public final LX/0cYk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0cYj;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0cYh;


# direct methods
.method public constructor <init>(LX/0cYh;)V
    .locals 1

    iput-object p1, p0, LX/0cYk;->LL:LX/0cYh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0cYj;

    iget-object v0, p0, LX/0cYk;->LL:LX/0cYh;

    iget-boolean v0, v0, LX/0cYh;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0cYk;->LL:LX/0cYh;

    invoke-virtual {v0, p1}, LX/0cYh;->LJIIL(LX/0cYj;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
