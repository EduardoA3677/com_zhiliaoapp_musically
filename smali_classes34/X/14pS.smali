.class public final LX/14pS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lq2;


# instance fields
.field public final LIZ:LX/14pJ;

.field public final LIZIZ:LX/14pL;

.field public final LIZJ:LX/14pY;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/14pJ;LX/14pL;LX/14pY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14pS;->LIZ:LX/14pJ;

    iput-object p2, p0, LX/14pS;->LIZIZ:LX/14pL;

    iput-object p3, p0, LX/14pS;->LIZJ:LX/14pY;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc6e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14pS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14pS;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc6d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14pS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14pS;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0PTh;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PTh;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/036o;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/036o;

    iget v2, v4, LX/036o;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/036o;->LLILLIZIL:I

    :goto_0
    iget-object v7, v4, LX/036o;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v4, LX/036o;->LLILLIZIL:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-ne v1, v5, :cond_6

    iget-object v6, v4, LX/036o;->LL:Ljava/lang/Object;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/036o;->LLILLIZIL:I

    new-instance v6, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v7, LX/0Gue;

    invoke-direct {v7}, LX/0Gue;-><init>()V

    sget-object v0, LX/14DH;->NORMAL_GET_FRAME_MODE:LX/14DH;

    iget-object v1, v7, LX/0Gue;->LIZ:LX/14pq;

    iput-object v0, v1, LX/14pq;->LIZ:LX/14DH;

    sget-object v0, LX/0Gu7;->FULL_EFFECT:LX/0Gu7;

    iput-object v0, v1, LX/14pq;->LJ:LX/0Gu7;

    sget-object v0, LX/0Gxh;->CENTER_CROP:LX/0Gxh;

    iput-object v0, v1, LX/14pq;->LJI:LX/0Gxh;

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    iget-object v0, p1, LX/0PTh;->LIZIZ:LX/0PTi;

    iget v1, v0, LX/0PTi;->LIZ:I

    iget v0, v0, LX/0PTi;->LIZIZ:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iget-object v1, v7, LX/0Gue;->LIZ:LX/14pq;

    iput-object v2, v1, LX/14pq;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    new-instance v0, LX/0PK3;

    invoke-direct {v0, p1, p0, v6}, LX/0PK3;-><init>(LX/0PTh;LX/14pS;LX/0PM2;)V

    iput-object v0, v1, LX/14pq;->LJII:LX/14Vj;

    iget-object v0, p0, LX/14pS;->LIZ:LX/14pJ;

    invoke-virtual {v0}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VERecorder;->LJIJI(LX/14pq;)V

    invoke-virtual {v6}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_2

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v7, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/14pS;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14oV;

    invoke-interface {v0}, LX/14oV;->LIZ()Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/036n;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v6, v0}, LX/036n;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;LX/02wT;)V

    iput-object v6, v4, LX/036o;->LL:Ljava/lang/Object;

    iput v5, v4, LX/036o;->LLILLIZIL:I

    invoke-static {v4, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v4, LX/036o;

    invoke-direct {v4, p0, p2}, LX/036o;-><init>(LX/14pS;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final init()V
    .locals 1

    sget-object v0, LX/0lqi;->LIZ:LX/0lqi;

    invoke-virtual {v0}, LX/0lqi;->LIZ()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
