.class public final LX/0ETh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0ET0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02uK;

.field public final synthetic LLILIL:LX/0VpP;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/02uK;LX/0VpP;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0ETh;->LL:LX/02uK;

    iput-object p2, p0, LX/0ETh;->LLILIL:LX/0VpP;

    iput-wide p3, p0, LX/0ETh;->LLILL:J

    iput-object p5, p0, LX/0ETh;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0ETh;->LLILLJJLI:Ljava/lang/String;

    iput p7, p0, LX/0ETh;->LLILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0ETh;->LL:LX/02uK;

    invoke-interface {v0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, LX/0ETg;

    const/4 v3, 0x0

    iget-object v4, p0, LX/0ETh;->LLILIL:LX/0VpP;

    iget-wide v5, p0, LX/0ETh;->LLILL:J

    iget-object v7, p0, LX/0ETh;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0ETh;->LLILLJJLI:Ljava/lang/String;

    iget v9, p0, LX/0ETh;->LLILLL:I

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, LX/0ETg;-><init>(Ljava/lang/Object;LX/02wT;LX/0VpP;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
