.class public final LX/14K2;
.super LX/14Ja;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SleepReminderInitStrategy"

    invoke-direct {p0, v0, p1}, LX/14Ja;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/14Jd;)Z
    .locals 2

    instance-of v0, p1, LX/14Jt;

    if-eqz v0, :cond_0

    check-cast p1, LX/14Jt;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/14Jt;->LIZJ:LX/14K5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14K5;->LJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/14Jd;LX/14Je;)Z
    .locals 2

    instance-of v0, p1, LX/14Jt;

    if-eqz v0, :cond_0

    check-cast p1, LX/14Jt;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/14Jt;->LIZLLL:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
