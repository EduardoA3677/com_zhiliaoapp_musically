.class public final LX/0WMX;
.super LX/0WMM;
.source "SourceFile"

# interfaces
.implements LX/0WMQ;


# instance fields
.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public LJ:I

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0WMM;-><init>()V

    new-instance v0, LX/0WMZ;

    invoke-direct {v0}, LX/0WMZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WMX;->LIZIZ:LX/05ta;

    new-instance v0, LX/0WMN;

    invoke-direct {v0}, LX/0WMN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WMX;->LIZJ:LX/05ta;

    new-instance v0, LX/0WMY;

    invoke-direct {v0, p0}, LX/0WMY;-><init>(LX/0WMX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WMX;->LIZLLL:LX/05ta;

    sget-object v0, LX/0WMd;->CPU_BUSY:LX/0WMd;

    invoke-virtual {v0}, LX/0WMd;->getValue()I

    move-result v0

    iput v0, p0, LX/0WMX;->LJ:I

    new-instance v0, LX/0WMb;

    invoke-direct {v0, p0}, LX/0WMb;-><init>(LX/0WMX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WMX;->LJFF:LX/05ta;

    new-instance v0, LX/0WMh;

    invoke-direct {v0, p0}, LX/0WMh;-><init>(LX/0WMX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WMX;->LJI:LX/05ta;

    new-instance v0, LX/0WMg;

    invoke-direct {v0, p0}, LX/0WMg;-><init>(LX/0WMX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WMX;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0WMX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p0, LX/0WMX;->LJ:I

    invoke-virtual {p0, v0, v0}, LX/0WMX;->LJ(II)V

    return-void
.end method

.method public final LIZIZ()LX/0NbN;
    .locals 1

    iget v0, p0, LX/0WMX;->LJ:I

    if-nez v0, :cond_0

    sget-object v0, LX/0NbN;->IDLE:LX/0NbN;

    return-object v0

    :cond_0
    sget-object v0, LX/0NbN;->BUSY:LX/0NbN;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v0, p0, LX/0WMX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;->enableCheckSliding:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WMX;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YEF;

    invoke-static {v0}, LX/0s6t;->LJJ(LX/0YEF;)V

    :cond_0
    iget-object v0, p0, LX/0WMX;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0s6A;

    iget-object v0, p0, LX/0WMX;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WMq;

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v4, v2, v0, v1, v3}, LX/0s6t;->LJIILLIIL(LX/0s6A;ZJLX/0WMq;)V

    iget-object v0, p0, LX/0WMX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;->enableCheckMainThread:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0WMX;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s6V;

    invoke-static {v0}, LX/0s6t;->LJIJJ(LX/0s6V;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()LX/0VNT;
    .locals 1

    sget-object v0, LX/0VNT;->MAIN_IDLE:LX/0VNT;

    return-object v0
.end method

.method public final LJ(II)V
    .locals 3

    iput p2, p0, LX/0WMX;->LJ:I

    iget-object v0, p0, LX/0WMX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;->enableCheckColdLaunch:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WMX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_3

    sget-object v2, LX/0NbN;->IDLE:LX/0NbN;

    :goto_0
    if-nez p2, :cond_2

    sget-object v1, LX/0NbN;->IDLE:LX/0NbN;

    :goto_1
    iget-object v0, p0, LX/0WMM;->LIZ:LX/0WMi;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/0WMi;->LIZ(LX/0NbN;LX/0NbN;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0NbN;->BUSY:LX/0NbN;

    goto :goto_1

    :cond_3
    sget-object v2, LX/0NbN;->BUSY:LX/0NbN;

    goto :goto_0
.end method
