.class public final LX/0dpq;
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

.field public final synthetic LLILIL:LX/0dd5;


# direct methods
.method public constructor <init>(LX/0dpa;LX/0dd5;)V
    .locals 1

    iput-object p1, p0, LX/0dpq;->LL:LX/0dpa;

    iput-object p2, p0, LX/0dpq;->LLILIL:LX/0dd5;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, p0, LX/0dpq;->LL:LX/0dpa;

    const/4 v3, 0x0

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, Ljava/lang/Exception;

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, Ljava/lang/Exception;

    const-string v0, "Unknown error"

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v7, LX/0dqQ;

    iget-object v1, p0, LX/0dpq;->LL:LX/0dpa;

    iget-object v0, p0, LX/0dpq;->LLILIL:LX/0dd5;

    invoke-direct {v7, v1, v0, p2}, LX/0dqQ;-><init>(LX/0dpa;LX/0dd5;Ljava/lang/Throwable;)V

    invoke-virtual/range {v2 .. v7}, LX/0dpa;->LJFF(ILjava/lang/Integer;ILjava/lang/Exception;LX/0pII;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
