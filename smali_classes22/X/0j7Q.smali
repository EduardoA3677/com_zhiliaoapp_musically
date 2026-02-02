.class public final LX/0j7Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02gW<",
        "LX/0j77;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02gW;

.field public final synthetic LLILIL:LX/0j96;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0j7M;


# direct methods
.method public constructor <init>(LX/02gW;LX/0j96;JLX/0j7M;)V
    .locals 0

    iput-object p1, p0, LX/0j7Q;->LL:LX/02gW;

    iput-object p2, p0, LX/0j7Q;->LLILIL:LX/0j96;

    iput-wide p3, p0, LX/0j7Q;->LLILL:J

    iput-object p5, p0, LX/0j7Q;->LLILLIZIL:LX/0j7M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0j7Q;->LL:LX/02gW;

    new-instance v1, LY/AgS9S0300100_21;

    iget-object v3, p0, LX/0j7Q;->LLILIL:LX/0j96;

    iget-wide v5, p0, LX/0j7Q;->LLILL:J

    iget-object v4, p0, LX/0j7Q;->LLILLIZIL:LX/0j7M;

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LY/AgS9S0300100_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {v0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
