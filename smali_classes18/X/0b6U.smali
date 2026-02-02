.class public final LX/0b6U;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0b6R;

.field public final synthetic LLILLIZIL:LX/11ff;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(ZJLX/0b6R;LX/11ff;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p1, p0, LX/0b6U;->LL:Z

    iput-wide p2, p0, LX/0b6U;->LLILIL:J

    iput-object p4, p0, LX/0b6U;->LLILL:LX/0b6R;

    iput-object p5, p0, LX/0b6U;->LLILLIZIL:LX/11ff;

    iput-object p6, p0, LX/0b6U;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p7, p0, LX/0b6U;->LLILLL:Z

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 9

    iget-boolean v0, p0, LX/0b6U;->LL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0b6U;->LLILIL:J

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/0b6U;->LLILL:LX/0b6R;

    iget-object v0, v0, LX/0b6R;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v2, LX/0b6Y;

    iget-object v3, p0, LX/0b6U;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v6, p0, LX/0b6U;->LLILLL:Z

    iget-object v7, p0, LX/0b6U;->LLILL:LX/0b6R;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/0b6Y;-><init>(Ljava/lang/String;JZLX/0b6R;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, LX/0b6U;->LLILLIZIL:LX/11ff;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/11ff;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 9

    iget-boolean v0, p0, LX/0b6U;->LL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0b6U;->LLILIL:J

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/0b6U;->LLILL:LX/0b6R;

    iget-object v0, v0, LX/0b6R;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v2, LX/0b6V;

    iget-object v3, p0, LX/0b6U;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v6, p0, LX/0b6U;->LLILLL:Z

    iget-object v7, p0, LX/0b6U;->LLILL:LX/0b6R;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/0b6V;-><init>(Ljava/lang/String;JZLX/0b6R;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, LX/0b6U;->LLILLIZIL:LX/11ff;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/11ff;->LIZ()V

    :cond_1
    return-void
.end method
