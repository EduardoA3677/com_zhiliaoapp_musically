.class public final LX/14Jt;
.super LX/14Jd;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/14K5;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0ju8;)V
    .locals 1

    const-string v0, "SleepReminder"

    invoke-direct {p0, v0}, LX/14Jd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/14Jt;->LIZJ:LX/14K5;

    return-void
.end method


# virtual methods
.method public final LJI(I)V
    .locals 4

    new-instance v3, LX/14K0;

    iget-object v0, p0, LX/14Jt;->LIZJ:LX/14K5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14K5;->LIZ()V

    const-string v2, "SessionTimeBox"

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS162S0101000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS162S0101000_33;-><init>(ILX/14Jt;I)V

    invoke-direct {v3, p0, v2, v1}, LX/14K0;-><init>(LX/14Jd;Ljava/lang/String;Lkotlin/jvm/internal/AwS162S0101000_33;)V

    new-instance v0, LX/14Jv;

    invoke-direct {v0, p1, p0, v3}, LX/14Jv;-><init>(ILX/14Jt;LX/14K0;)V

    iput-object v0, v3, LX/14Je;->LIZJ:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/0XJn;->REMOVE_BY_BIZ:LX/0XJn;

    const-string v0, "SleepReminderCanClosableStrategy"

    invoke-virtual {p0, v0, v1}, LX/14Jd;->LJFF(Ljava/lang/String;LX/0XJn;)V

    invoke-virtual {p0, v3}, LX/14Jd;->LIZJ(LX/14Je;)V

    return-void

    :cond_0
    const-string v2, ""

    goto :goto_0
.end method
