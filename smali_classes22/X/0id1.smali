.class public final LX/0id1;
.super LX/0ien;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Z

.field public final LLIZ:I

.field public final LLIZLLLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0ien;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9S;->isStickTop()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    iput-boolean v1, p0, LX/0id1;->LLILZLL:Z

    if-eqz v1, :cond_1

    const v0, 0x7f12351f

    :goto_1
    iput v0, p0, LX/0id1;->LLIZ:I

    if-eqz v1, :cond_0

    const v0, 0x7f0108db

    :goto_2
    iput v0, p0, LX/0id1;->LLIZLLLIL:I

    return-void

    :cond_0
    const v0, 0x7f0108d8

    goto :goto_2

    :cond_1
    const v0, 0x7f123519

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0id0;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0id0;-><init>(LX/0id1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0id1;->LLIZLLLIL:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0id1;->LLIZ:I

    return v0
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 3

    iget-object v2, p0, LX/0ien;->LLILL:LX/0ieA;

    instance-of v0, v2, LX/0ieG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0ieG;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    invoke-static {v0}, LX/0ien;->LJII(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
