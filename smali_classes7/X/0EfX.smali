.class public final LX/0EfX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0EfZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0EfY;


# direct methods
.method public constructor <init>(LX/0EfY;)V
    .locals 1

    iput-object p1, p0, LX/0EfX;->LL:LX/0EfY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0EfZ;

    new-instance v4, LX/0EfT;

    iget-object v0, p0, LX/0EfX;->LL:LX/0EfY;

    invoke-direct {v4, v0}, LX/0EfT;-><init>(LX/0EfY;)V

    new-instance v3, LX/0EfU;

    iget-object v0, p0, LX/0EfX;->LL:LX/0EfY;

    invoke-direct {v3, v0}, LX/0EfU;-><init>(LX/0EfY;)V

    new-instance v2, LX/0Efa;

    iget-object v0, p0, LX/0EfX;->LL:LX/0EfY;

    invoke-direct {v2, v0}, LX/0Efa;-><init>(LX/0EfY;)V

    new-instance v1, LX/0EfV;

    iget-object v0, p0, LX/0EfX;->LL:LX/0EfY;

    invoke-direct {v1, v0}, LX/0EfV;-><init>(LX/0EfY;)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/0EfZ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v5
.end method
