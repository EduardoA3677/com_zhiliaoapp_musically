.class public final LX/0VNS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VNW;


# instance fields
.field public LL:J

.field public LLILIL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0VNS;->LL:J

    iput-wide v0, p0, LX/0VNS;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;
    .locals 1

    sget-object v0, LX/0IEL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;

    return-object v0
.end method

.method public final LJIJJ()I
    .locals 2

    sget-object v0, LX/0VNT;->MAIN_IDLE:LX/0VNT;

    invoke-virtual {v0}, LX/0VNT;->getValue()I

    move-result v1

    sget-object v0, LX/0VNT;->NET_IDLE:LX/0VNT;

    invoke-virtual {v0}, LX/0VNT;->getValue()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJJIIJ()J
    .locals 2

    iget-wide v0, p0, LX/0VNS;->LL:J

    return-wide v0
.end method

.method public final LJJIJIIJI(J)V
    .locals 0

    iput-wide p1, p0, LX/0VNS;->LL:J

    return-void
.end method

.method public final LJJJJLI()Ljava/lang/String;
    .locals 1

    const-string v0, "recording"

    return-object v0
.end method

.method public final LJJJLL()J
    .locals 2

    iget-wide v0, p0, LX/0VNS;->LLILIL:J

    return-wide v0
.end method

.method public final LJJJLZIJ(J)V
    .locals 0

    iput-wide p1, p0, LX/0VNS;->LLILIL:J

    return-void
.end method

.method public final R1()Ljava/lang/String;
    .locals 1

    const-string v0, "common"

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0VNW;

    invoke-static {p0, p1}, LX/0B0K;->LIZ(LX/0VNW;LX/0VNW;)I

    move-result v0

    return v0
.end method

.method public final getPriority()D
    .locals 2

    const-string v0, "recording"

    invoke-static {v0}, LX/0B0K;->LIZIZ(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic getRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 1

    new-instance v0, LX/0VoM;

    invoke-direct {v0}, LX/0VoM;-><init>()V

    invoke-virtual {v0}, LX/0VoM;->run()V

    return-void
.end method
