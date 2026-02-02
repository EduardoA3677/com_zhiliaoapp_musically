.class public final LX/14K0;
.super LX/14Jb;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/14Jd;

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14Jd;Ljava/lang/String;Lkotlin/jvm/internal/AwS162S0101000_33;)V
    .locals 1

    const-string v0, "SleepReminderCanClosableStrategy"

    invoke-direct {p0, v0, p2, p3}, LX/14Jb;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/14K0;->LJFF:LX/14Jd;

    iput-object p3, p0, LX/14K0;->LJI:Lkotlin/jvm/functions/Function0;

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
    .locals 4

    iget-object v3, p0, LX/14K0;->LJFF:LX/14Jd;

    instance-of v0, v3, LX/14Jt;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v3, LX/14Jt;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/14Jt;->LIZJ:LX/14K5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14K5;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/14Jt;->LIZLLL:Z

    if-eq v0, v1, :cond_1

    iget-object v0, v3, LX/14Jt;->LIZJ:LX/14K5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/14K5;->LIZLLL()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_3
    move-object v3, v2

    goto :goto_0
.end method
