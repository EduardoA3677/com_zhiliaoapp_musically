.class public final LX/0c6x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02gW<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02gW;


# direct methods
.method public constructor <init>(LX/14is;)V
    .locals 0

    iput-object p1, p0, LX/0c6x;->LL:LX/02gW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0c6x;->LL:LX/02gW;

    new-instance v0, LX/0c6y;

    invoke-direct {v0, p1}, LX/0c6y;-><init>(LX/02v3;)V

    invoke-interface {v1, v0, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
