.class public final LX/0zIJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ybp;


# instance fields
.field public final synthetic LIZ:LX/0YcH;

.field public final synthetic LIZIZ:LX/0zJt;

.field public final synthetic LIZJ:Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;


# direct methods
.method public constructor <init>(LX/0YcH;LX/0zJt;Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0zIJ;->LIZ:LX/0YcH;

    iput-object p2, p0, LX/0zIJ;->LIZIZ:LX/0zJt;

    iput-object p3, p0, LX/0zIJ;->LIZJ:Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0zIJ;->LIZIZ:LX/0zJt;

    iget-object v0, v0, LX/0zJt;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zIJ;->LIZIZ:LX/0zJt;

    iget-object v0, v0, LX/0zJt;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "none"

    :cond_0
    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0zIJ;->LIZIZ:LX/0zJt;

    iget-object v0, v0, LX/0zJt;->LJIIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()J
    .locals 2

    iget-object v0, p0, LX/0zIJ;->LIZIZ:LX/0zJt;

    iget-object v0, v0, LX/0zJt;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zIJ;->LIZIZ:LX/0zJt;

    iget-object v0, v0, LX/0zJt;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJFF()LX/0zIN;
    .locals 2

    new-instance v1, LX/0zIN;

    iget-object v0, p0, LX/0zIJ;->LIZJ:Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;

    invoke-direct {v1, v0}, LX/0zIN;-><init>(Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;)V

    return-object v1
.end method

.method public final getCurrentRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zIJ;->LIZIZ:LX/0zJt;

    iget-object v0, v0, LX/0zJt;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zIJ;->LIZIZ:LX/0zJt;

    iget-object v0, v0, LX/0zJt;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zIJ;->LIZIZ:LX/0zJt;

    iget-object v0, v0, LX/0zJt;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
