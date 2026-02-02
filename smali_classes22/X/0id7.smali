.class public final LX/0id7;
.super LX/0ien;
.source "SourceFile"


# instance fields
.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:Z

.field public final LLJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0ifb<",
            "*>;",
            "LX/0ieA;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0ien;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    const v0, 0x7f12245f

    iput v0, p0, LX/0id7;->LLILZLL:I

    const v0, 0x7f010820

    iput v0, p0, LX/0id7;->LLIZ:I

    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->getUnreadCount()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0id7;->LLIZLLLIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x56b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0id7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0id7;->LLJ:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0ien;->LLILLL:LX/07Dj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/07Dj;->LJIILJJIL(Ljava/lang/Long;)V

    const-string v1, "read"

    const/4 v0, 0x6

    invoke-static {p0, v1, v2, v2, v0}, LX/0ien;->LJFF(LX/0ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0id7;->LLIZ:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0id7;->LLILZLL:I

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

    iget-boolean v0, p0, LX/0id7;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0id7;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
