.class public final LX/11cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/11af;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;

.field public final synthetic LLILIL:LX/0x07;

.field public final synthetic LLILL:LX/11cn;

.field public final synthetic LLILLIZIL:LX/0JMM;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0x07;LX/11cn;LX/0JMM;)V
    .locals 0

    iput-object p1, p0, LX/11cl;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/11cl;->LLILIL:LX/0x07;

    iput-object p3, p0, LX/11cl;->LLILL:LX/11cn;

    iput-object p4, p0, LX/11cl;->LLILLIZIL:LX/0JMM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11af;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/11af;

    iget-object v0, p1, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZLLL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/11cl;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/11af;->LIZIZ:LX/11b6;

    sget-object v1, LX/11ck;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11cl;->LLILL:LX/11cn;

    iget-object v1, v0, LX/11cn;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/11cl;->LLILLIZIL:LX/0JMM;

    invoke-static {v0}, LX/11b1;->LIZ(LX/0JMM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/11cl;->LLILIL:LX/0x07;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/11cl;->LLILIL:LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method
