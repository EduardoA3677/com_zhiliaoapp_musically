.class public final LX/0kP3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/129q;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:LX/0kIr;

.field public LJFF:Z


# direct methods
.method public constructor <init>(LX/129q;Ljava/lang/String;Ljava/lang/String;LX/0kju;)V
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    iput-object v0, p0, LX/0kP3;->LIZ:LX/129q;

    move-object v1, p2

    iput-object v1, p0, LX/0kP3;->LIZIZ:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, p0, LX/0kP3;->LIZJ:Ljava/lang/String;

    new-instance v5, LX/0kP4;

    invoke-direct {v5, p0}, LX/0kP4;-><init>(LX/0kP3;)V

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LX/0kWe;->LIZJ(LX/129q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kju;LX/0Kx4;)LX/129q;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/0kIF;->LIZ()Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->enableLcpTrack:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0kP3;->LJFF:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindLcpNode, identifier = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kP3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kP3;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string v1, "ttls_tracker"

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/0ZzS;->LIZIZ(Landroid/view/View;Ljava/lang/String;I)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindLcpNode at host, tracker = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kP3;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LJJIIZI(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    new-instance v2, LX/0kIp;

    invoke-direct {v2}, LX/0kIp;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0kP3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kP3;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0kIp;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0kMx;->IMAGE:LX/0kMx;

    iput-object v0, v2, LX/0kIp;->LIZ:LX/0kMx;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kP3;I)V

    iput-object v1, v2, LX/0kIp;->LIZJ:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kP3;I)V

    iput-object v1, v2, LX/0kIp;->LIZLLL:LX/0PAm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0kIp;->LJ:Ljava/lang/Long;

    const v0, 0x7f0b7e87

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x40

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Ljava/lang/Exception;I)V

    invoke-static {v1}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0kP3;->LIZ:LX/129q;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public final LIZJ(LX/01rY;)V
    .locals 1

    iget-object v0, p0, LX/0kP3;->LIZ:LX/129q;

    iput-object p1, v0, LX/129q;->LJJIIZ:LX/01rY;

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, p1}, LX/0kP3;->LIZ(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(LX/11eY;)V
    .locals 1

    iget-object v0, p0, LX/0kP3;->LIZ:LX/129q;

    invoke-virtual {v0, p1}, LX/129q;->LJIL(LX/11eY;)V

    return-void
.end method

.method public final LJ(II)V
    .locals 1

    iget-object v0, p0, LX/0kP3;->LIZ:LX/129q;

    iput p1, v0, LX/129q;->LJIIIIZZ:I

    iput p2, v0, LX/129q;->LJIIIZ:I

    return-void
.end method
