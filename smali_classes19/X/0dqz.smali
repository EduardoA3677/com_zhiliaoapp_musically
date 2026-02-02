.class public final LX/0dqz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dpa;


# direct methods
.method public constructor <init>(LX/0dpa;)V
    .locals 1

    iput-object p1, p0, LX/0dqz;->LL:LX/0dpa;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, LX/0dqz;->LL:LX/0dpa;

    const/4 v1, 0x2

    const/16 v3, 0x29

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, LX/0dpa;->LJFF(ILjava/lang/Integer;ILjava/lang/Exception;LX/0pII;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
