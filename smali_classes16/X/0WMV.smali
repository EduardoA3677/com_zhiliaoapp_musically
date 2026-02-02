.class public final LX/0WMV;
.super LX/0WMM;
.source "SourceFile"


# instance fields
.field public LIZIZ:LX/0NbN;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0WMM;-><init>()V

    sget-object v0, LX/0NbN;->BUSY:LX/0NbN;

    iput-object v0, p0, LX/0WMV;->LIZIZ:LX/0NbN;

    new-instance v0, LX/0WMU;

    invoke-direct {v0}, LX/0WMU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WMV;->LIZJ:LX/05ta;

    new-instance v0, LX/0WMl;

    invoke-direct {v0, p0}, LX/0WMl;-><init>(LX/0WMV;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WMV;->LIZLLL:LX/05ta;

    new-instance v0, LX/0WMa;

    invoke-direct {v0, p0}, LX/0WMa;-><init>(LX/0WMV;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WMV;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0NbN;
    .locals 1

    iget-object v0, p0, LX/0WMV;->LIZIZ:LX/0NbN;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v0, p0, LX/0WMV;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0s7P;

    const/4 v2, 0x1

    iget-object v0, p0, LX/0WMV;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CustomNetConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CustomNetConfig;->checkLoopInterval:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, LX/0WMV;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WMo;

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0s5x;->Traffic:LX/0s5x;

    invoke-static/range {v0 .. v5}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v3, 0x2710

    goto :goto_0
.end method

.method public final LIZLLL()LX/0VNT;
    .locals 1

    sget-object v0, LX/0VNT;->NET_IDLE:LX/0VNT;

    return-object v0
.end method
