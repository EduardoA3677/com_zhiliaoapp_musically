.class public abstract LX/0feD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()Z
.end method

.method public abstract LIZIZ()Z
.end method

.method public abstract LIZJ()Z
.end method

.method public abstract LIZLLL()Z
.end method

.method public final LJ()LX/0feI;
    .locals 2

    invoke-virtual {p0}, LX/0feD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0feF;

    sget-object v0, LX/0feE;->IN_QUICK_CO_HOST_PROCESS:LX/0feE;

    invoke-direct {v1, v0}, LX/0feF;-><init>(LX/0feE;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0feD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0feF;

    sget-object v0, LX/0feE;->INVITING_OTHERS:LX/0feE;

    invoke-direct {v1, v0}, LX/0feF;-><init>(LX/0feE;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0feD;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0feF;

    sget-object v0, LX/0feE;->NOT_TWO_ANCHOR_CO_HOSTING:LX/0feE;

    invoke-direct {v1, v0}, LX/0feF;-><init>(LX/0feE;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/0feD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0feF;

    sget-object v0, LX/0feE;->CO_HOST_WITH_GUEST:LX/0feE;

    invoke-direct {v1, v0}, LX/0feF;-><init>(LX/0feE;)V

    return-object v1

    :cond_3
    sget-object v0, LX/0feJ;->LIZ:LX/0feJ;

    return-object v0
.end method
