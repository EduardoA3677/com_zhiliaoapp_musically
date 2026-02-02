.class public final Li0/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

.field public static final LIZIZ:LX/0O7v;

.field public static final LIZJ:LX/0P7C;

.field public static final LIZLLL:LX/0O3t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x159

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    sput-object v0, Li0/f2;->LIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    new-instance v0, LX/0O7v;

    invoke-direct {v0}, LX/0O7v;-><init>()V

    sput-object v0, Li0/f2;->LIZIZ:LX/0O7v;

    new-instance v0, LX/0P7C;

    invoke-direct {v0}, LX/0P7C;-><init>()V

    sput-object v0, Li0/f2;->LIZJ:LX/0P7C;

    new-instance v0, LX/0O3t;

    invoke-direct {v0}, LX/0O3t;-><init>()V

    sput-object v0, Li0/f2;->LIZLLL:LX/0O3t;

    return-void
.end method

.method public static final LIZ(LX/0O7w;JLX/02wT;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    instance-of v0, p3, LX/0O7u;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/0O7u;

    iget v2, v4, LX/0O7u;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0O7u;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0O7u;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0O7u;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object v9, v4, LX/0O7u;->LLILIL:LX/03OC;

    iget-object v6, v4, LX/0O7u;->LL:LX/0O7w;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget v0, v9, LX/03OC;->element:F

    invoke-virtual {v6, v0}, LX/0O7w;->LJII(F)J

    move-result-wide v0

    new-instance v2, LX/0O5I;

    invoke-direct {v2, v0, v1}, LX/0O5I;-><init>(J)V

    return-object v2

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v9, LX/03OC;

    invoke-direct {v9}, LX/03OC;-><init>()V

    sget-object v0, LX/0O2r;->Default:LX/0O2r;

    new-instance v5, LX/0O84;

    const/4 p0, 0x0

    move-wide v7, p1

    invoke-direct/range {v5 .. v10}, LX/0O84;-><init>(LX/0O7w;JLX/03OC;LX/02wT;)V

    iput-object v6, v4, LX/0O7u;->LL:LX/0O7w;

    iput-object v9, v4, LX/0O7u;->LLILIL:LX/03OC;

    iput v1, v4, LX/0O7u;->LLILLIZIL:I

    invoke-virtual {v6, v0, v5, v4}, LX/0O7w;->LJFF(LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0O7u;

    invoke-direct {v4, p3}, LX/0O7u;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
