.class public final LX/0Mz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02gW<",
        "LX/0MzC;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02gW;

.field public final synthetic LLILIL:LX/0MyW;


# direct methods
.method public constructor <init>(LX/03JP;LX/0MyW;)V
    .locals 0

    iput-object p1, p0, LX/0Mz9;->LL:LX/02gW;

    iput-object p2, p0, LX/0Mz9;->LLILIL:LX/0MyW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0Mz9;->LL:LX/02gW;

    new-instance v1, LX/0MzA;

    iget-object v0, p0, LX/0Mz9;->LLILIL:LX/0MyW;

    invoke-direct {v1, p1, v0}, LX/0MzA;-><init>(LX/02v3;LX/0MyW;)V

    invoke-interface {v2, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
