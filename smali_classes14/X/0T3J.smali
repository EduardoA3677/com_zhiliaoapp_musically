.class public final LX/0T3J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02gW<",
        "LX/0Oqk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02gW;

.field public final synthetic LLILIL:LX/0T3I;


# direct methods
.method public constructor <init>(LX/02gW;LX/0T3I;)V
    .locals 0

    iput-object p1, p0, LX/0T3J;->LL:LX/02gW;

    iput-object p2, p0, LX/0T3J;->LLILIL:LX/0T3I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0T3J;->LL:LX/02gW;

    new-instance v1, LX/0T3H;

    iget-object v0, p0, LX/0T3J;->LLILIL:LX/0T3I;

    invoke-direct {v1, p1, v0}, LX/0T3H;-><init>(LX/02v3;LX/0T3I;)V

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
