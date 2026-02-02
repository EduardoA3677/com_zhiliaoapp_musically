.class public final LX/0idA;
.super LX/0ien;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Z

.field public final LLIZ:I

.field public final LLIZLLLIL:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V
    .locals 2
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

    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9S;->isMute()Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, LX/0idA;->LLILZLL:Z

    if-eqz v1, :cond_1

    const v0, 0x7f122460

    :goto_1
    iput v0, p0, LX/0idA;->LLIZ:I

    if-eqz v1, :cond_0

    const v0, 0x7f010222

    :goto_2
    iput v0, p0, LX/0idA;->LLIZLLLIL:I

    return-void

    :cond_0
    const v0, 0x7f010226

    goto :goto_2

    :cond_1
    const v0, 0x7f12245e

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-boolean v0, p0, LX/0idA;->LLILZLL:Z

    if-eqz v0, :cond_0

    const-string v4, "unmute"

    :goto_0
    iget-object v3, p0, LX/0ien;->LLILLL:LX/07Dj;

    xor-int/lit8 v2, v0, 0x1

    new-instance v1, LX/0jiC;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0jiC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/07Dj;->LJIILL(ZLX/03tA;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v4, v0, v0, v1}, LX/0ien;->LJFF(LX/0ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v4, "mute"

    goto :goto_0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0idA;->LLIZLLLIL:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0idA;->LLIZ:I

    return v0
.end method

.method public final LJI()Z
    .locals 4

    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, LX/07EF;->LIZ(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0ien;->LLILL:LX/0ieA;

    instance-of v0, v2, LX/0ieG;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/0ieG;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    invoke-static {v0}, LX/0ien;->LJII(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3
.end method
