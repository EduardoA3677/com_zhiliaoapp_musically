.class public final LX/0EIT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02gW<",
        "LX/0EN7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02gW;

.field public final synthetic LLILIL:LX/0ENw;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0EOd;


# direct methods
.method public constructor <init>(LX/02gW;LX/0ENw;Ljava/lang/String;LX/0EOd;)V
    .locals 0

    iput-object p1, p0, LX/0EIT;->LL:LX/02gW;

    iput-object p2, p0, LX/0EIT;->LLILIL:LX/0ENw;

    iput-object p3, p0, LX/0EIT;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0EIT;->LLILLIZIL:LX/0EOd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0EIT;->LL:LX/02gW;

    new-instance v3, LX/0EIU;

    iget-object v2, p0, LX/0EIT;->LLILIL:LX/0ENw;

    iget-object v1, p0, LX/0EIT;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0EIT;->LLILLIZIL:LX/0EOd;

    invoke-direct {v3, p1, v2, v1, v0}, LX/0EIU;-><init>(LX/02v3;LX/0ENw;Ljava/lang/String;LX/0EOd;)V

    invoke-interface {v4, v3, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
