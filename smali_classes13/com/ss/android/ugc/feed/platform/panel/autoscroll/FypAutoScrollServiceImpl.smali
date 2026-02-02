.class public final Lcom/ss/android/ugc/feed/platform/panel/autoscroll/FypAutoScrollServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/FypAutoScrollServiceImpl;->LIZ:Z

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/FypAutoScrollServiceImpl;->LIZIZ:Z

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/FypAutoScrollServiceImpl;->LIZJ:Z

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/FypAutoScrollServiceImpl;->LJII:Z

    return v0
.end method

.method public final LJ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/FypAutoScrollServiceImpl;->LJFF:Z

    return-void
.end method

.method public final LJFF(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/FypAutoScrollServiceImpl;->LJI:Z

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0Q4R;->LJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/FypAutoScrollServiceImpl;->LJ:Z

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/FypAutoScrollServiceImpl;->LIZLLL:Z

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/FypAutoScrollServiceImpl;->LJFF:Z

    return v0
.end method

.method public final LJIIJ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/FypAutoScrollServiceImpl;->LJII:Z

    return-void
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/FypAutoScrollServiceImpl;->LJIIIIZZ:Z

    return v0
.end method

.method public final LJIIL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/FypAutoScrollServiceImpl;->LIZLLL:Z

    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/FypAutoScrollServiceImpl;->LIZ:Z

    return-void
.end method

.method public final LJIILJJIL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/FypAutoScrollServiceImpl;->LJ:Z

    return-void
.end method

.method public final LJIILL()Z
    .locals 1

    sget-object v0, Lq2c/g1;->LIZ:Lq2c/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2c/g1;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/FypAutoScrollServiceImpl;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, LX/0Q4R;->LJI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/FypAutoScrollServiceImpl;->LJI:Z

    return v0
.end method

.method public final LJIJI(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/FypAutoScrollServiceImpl;->LIZIZ:Z

    return-void
.end method

.method public final setDescDialogShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/FypAutoScrollServiceImpl;->LIZJ:Z

    return-void
.end method
