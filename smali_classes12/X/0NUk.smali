.class public final LX/0NUk;
.super LX/0NWZ;
.source "SourceFile"

# interfaces
.implements LX/0NWT;


# instance fields
.field public LLILLJJLI:J

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWZ;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUk;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUk;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUk;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUk;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUk;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUk;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final I0()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0NUk;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final J0()J
    .locals 3

    invoke-static {}, LX/0M15;->LIZ()LX/0M13;

    move-result-object v2

    invoke-virtual {p0}, LX/0NWZ;->LJZ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0V2j;->LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0M13;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v1}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NUk;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVE;

    invoke-interface {v0}, LX/0NVE;->LLILLJJLI()LX/0NYl;

    move-result-object v0

    invoke-virtual {v0}, LX/0NYl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/0NUk;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J
    .locals 6

    invoke-static {}, LX/0M15;->LIZ()LX/0M13;

    move-result-object v1

    invoke-virtual {p0}, LX/0NWZ;->LJZ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0M13;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NUk;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVE;

    invoke-interface {v0}, LX/0NVE;->LLILLJJLI()LX/0NYl;

    move-result-object v0

    invoke-virtual {v0}, LX/0NYl;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/0NWZ;->LJZ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    if-lez v0, :cond_3

    int-to-long v0, v0

    return-wide v0

    :cond_3
    iget-object v0, p0, LX/0NUk;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    return-wide v1

    :cond_4
    invoke-virtual {p0}, LX/0NUk;->LLIZLLLIL()LX/0NUo;

    move-result-object v0

    invoke-interface {v0}, LX/0NUo;->LJLJLJ()J

    move-result-wide v1

    cmp-long v0, v1, v3

    const-wide/16 v2, -0x1

    if-lez v0, :cond_6

    invoke-virtual {p0}, LX/0NUk;->LLIZLLLIL()LX/0NUo;

    move-result-object v0

    invoke-interface {v0}, LX/0NUo;->LLILZ()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0NUk;->LLIZLLLIL()LX/0NUo;

    move-result-object v0

    invoke-interface {v0}, LX/0NUo;->LJLJLJ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p0}, LX/0NUk;->LLIZLLLIL()LX/0NUo;

    move-result-object v0

    invoke-interface {v0}, LX/0NUo;->LLILZ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0NUk;->LLIZLLLIL()LX/0NUo;

    move-result-object v0

    invoke-interface {v0}, LX/0NUo;->LJLJLJ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :cond_6
    return-wide v2
.end method

.method public final L0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Ldg;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)I
    .locals 6

    invoke-virtual {p0}, LX/0NUk;->LLIZLLLIL()LX/0NUo;

    move-result-object v0

    invoke-interface {v0}, LX/0NUo;->LJJZZIII()LX/0NTU;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5, p1}, LX/0NTU;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0NTU;->LIZ()J

    move-result-wide v0

    long-to-int v2, v0

    if-ltz v2, :cond_0

    invoke-virtual {p0}, LX/0NUk;->LLIZLLLIL()LX/0NUo;

    move-result-object v0

    invoke-interface {v0, p2, p1}, LX/0NUo;->LJJLIIIJJIZ(LX/0Ldg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0NTU;->LJ(Z)V

    sput-boolean v5, LX/0NTU;->LIZIZ:Z

    sget-object v0, LX/0M17;->LIZ:LX/0M17;

    invoke-virtual {v0}, LX/0M17;->kq()V

    move v5, v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getContinuousPlayTime, pausePositon:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return v5

    :cond_2
    invoke-static {p1}, LX/0rf2;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_1

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJ()LX/0hXP;

    move-result-object v2

    check-cast p3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->RC()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0hXP;->LJJI(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    long-to-int v5, v3

    return v5
.end method

.method public final LLIZLLLIL()LX/0NUo;
    .locals 1

    iget-object v0, p0, LX/0NUk;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NUo;

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, LX/0NUk;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/0NUk;->LLILLJJLI:J

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0NUk;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVB;

    invoke-interface {v0}, LX/0NVB;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method
