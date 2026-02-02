.class public final Lcom/ss/android/ugc/tiktok/pns/services/ScreenServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/pns/IScreenTimeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/14K6;->LIZLLL:LX/14Jx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14Jx;->LJI()V

    invoke-virtual {v0}, LX/14Jx;->LJII()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v0, LX/14K6;->LIZIZ:LX/14JU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14JU;->LJIIIIZZ()V

    :cond_0
    sget-object v1, LX/14K6;->LIZIZ:LX/14JU;

    if-eqz v1, :cond_1

    sget-object v0, LX/0XJn;->REMOVE_BY_BIZ:LX/0XJn;

    invoke-virtual {v1, v0}, LX/14Jd;->LIZLLL(LX/0XJn;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/14JU;->LIZLLL:LX/14JX;

    iput-object v0, v1, LX/14JU;->LJ:LX/14JX;

    iput-object v0, v1, LX/14JU;->LJFF:LX/14JW;

    :cond_1
    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/tiktok/pns/InitDigitalWellebingInfraSDKTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/tiktok/pns/InitDigitalWellebingInfraSDKTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/tiktok/pns/InitDigitalWellebingInfraSDKTask;-><init>()V

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    sget-object v0, LX/14K6;->LIZ:LX/14Jo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14Jo;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final LJ()Z
    .locals 1

    sget-object v0, LX/14K6;->LIZLLL:LX/14Jx;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/14Jx;->LIZLLL:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(I)V
    .locals 1

    sget-object v0, LX/14K6;->LIZJ:LX/14Jt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/14Jt;->LJI(I)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 4

    sget-object v3, LX/14K6;->LIZJ:LX/14Jt;

    if-eqz v3, :cond_0

    sget-object v1, LX/0XJn;->REMOVE_BY_BIZ:LX/0XJn;

    invoke-virtual {v3, v1}, LX/14Jd;->LIZLLL(LX/0XJn;)V

    new-instance v2, LX/14K2;

    iget-object v0, v3, LX/14Jt;->LIZJ:LX/14K5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/14K5;->LIZ()V

    const-string v0, "SessionTimeBox"

    :goto_0
    invoke-direct {v2, v0}, LX/14K2;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/14Ju;

    invoke-direct {v0, v3}, LX/14Ju;-><init>(LX/14Jt;)V

    iput-object v0, v2, LX/14Je;->LIZJ:Lkotlin/jvm/functions/Function2;

    const-string v0, "SleepReminderInitStrategy"

    invoke-virtual {v3, v0, v1}, LX/14Jd;->LJFF(Ljava/lang/String;LX/0XJn;)V

    invoke-virtual {v3, v2}, LX/14Jd;->LIZJ(LX/14Je;)V

    sget-object v1, LX/14Jp;->LIZLLL:LX/14Jp;

    if-eqz v1, :cond_0

    instance-of v0, v2, LX/14JZ;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/14Jp;->LIZIZ:LX/14Jf;

    if-eqz v0, :cond_0

    check-cast v2, LX/14JZ;

    invoke-virtual {v0, v2, v3}, LX/14Jf;->LIZIZ(LX/14JZ;LX/14Jd;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/14Jb;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/14Jp;->LIZIZ:LX/14Jf;

    if-eqz v0, :cond_0

    check-cast v2, LX/14Jb;

    invoke-virtual {v0, v2, v3}, LX/14Jf;->LIZJ(LX/14Jb;LX/14Jd;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/14Jp;->LIZIZ:LX/14Jf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, LX/14Jf;->LIZ(LX/14Ja;LX/14Jd;)V

    return-void

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public final initialize()Lcom/ss/android/ugc/tiktok/pns/InitScreenTimeSDKTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/tiktok/pns/InitScreenTimeSDKTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/tiktok/pns/InitScreenTimeSDKTask;-><init>()V

    return-object v0
.end method
