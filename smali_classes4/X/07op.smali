.class public final LX/07op;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/07oo;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0i9S;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/07gx;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/07oo;Ljava/lang/String;LX/0i9S;Ljava/lang/String;LX/07gx;)V
    .locals 1

    iput-object p1, p0, LX/07op;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/07op;->LLILIL:LX/07oo;

    iput-object p3, p0, LX/07op;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/07op;->LLILLIZIL:LX/0i9S;

    iput-object p5, p0, LX/07op;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/07op;->LLILLL:LX/07gx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/07op;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AI Group Shot fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIGroupShotSender"

    invoke-static {v0, v1}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/07op;->LLILIL:LX/07oo;

    iget-object v2, p0, LX/07op;->LLILL:Ljava/lang/String;

    instance-of v3, v1, LX/07or;

    iget-object v0, p0, LX/07op;->LLILLIZIL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->isGroupChat()Z

    move-result v4

    iget-object v5, p0, LX/07op;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/07op;->LLILIL:LX/07oo;

    invoke-virtual {v0}, LX/07oo;->LIZJ()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/07on;->LIZIZ(LX/07oo;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/07oj;

    iget-object v3, p0, LX/07op;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/07op;->LLILIL:LX/07oo;

    iget-object v1, p0, LX/07op;->LLILLL:LX/07gx;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/07oj;-><init>(Ljava/lang/String;LX/07oo;LX/07gx;LX/02wT;)V

    invoke-static {v4}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
