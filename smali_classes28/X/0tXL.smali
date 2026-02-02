.class public abstract LX/0tXL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tW5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0joC;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/0tXL;->LJIIIZ(LX/0joC;)Z

    return-void
.end method

.method public final LIZIZ(LX/0joC;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0tXL;->LJIIIZ(LX/0joC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0tXL;->LJIIIIZZ(LX/0joC;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0joC;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0tXL;->LJIIIZ(LX/0joC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tXL;->LJII()V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;LX/0joC;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/0tXL;->LJIIIZ(LX/0joC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0tXL;->LJI(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;LX/0joC;)V

    :cond_0
    return-void
.end method

.method public LJI(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;LX/0joC;)V
    .locals 0

    return-void
.end method

.method public LJII()V
    .locals 0

    return-void
.end method

.method public LJIIIIZZ(LX/0joC;)V
    .locals 0

    return-void
.end method

.method public abstract LJIIIZ(LX/0joC;)Z
.end method

.method public LJIIJ(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
