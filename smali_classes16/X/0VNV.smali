.class public final LX/0VNV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VNW;


# instance fields
.field public final synthetic LL:LX/0VNW;


# direct methods
.method public constructor <init>(LX/0VNW;)V
    .locals 0

    iput-object p1, p0, LX/0VNV;->LL:LX/0VNW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;
    .locals 1

    iget-object v0, p0, LX/0VNV;->LL:LX/0VNW;

    invoke-interface {v0}, LX/0VNW;->LJIILJJIL()Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()I
    .locals 1

    sget-object v0, LX/0VNT;->DIRECT:LX/0VNT;

    invoke-virtual {v0}, LX/0VNT;->getValue()I

    move-result v0

    return v0
.end method

.method public final LJJIIJ()J
    .locals 2

    iget-object v0, p0, LX/0VNV;->LL:LX/0VNW;

    invoke-interface {v0}, LX/0VNW;->LJJIIJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIJIIJI(J)V
    .locals 0

    return-void
.end method

.method public final LJJJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VNV;->LL:LX/0VNW;

    invoke-interface {v0}, LX/0VNW;->LJJJJLI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLL()J
    .locals 2

    iget-object v0, p0, LX/0VNV;->LL:LX/0VNW;

    invoke-interface {v0}, LX/0VNW;->LJJIIJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJJLZIJ(J)V
    .locals 0

    return-void
.end method

.method public final R1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VNV;->LL:LX/0VNW;

    invoke-interface {v0}, LX/0VNW;->R1()Ljava/lang/String;

    move-result-object v0

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

    invoke-virtual {p0}, LX/0VNV;->LJJJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0B0K;->LIZIZ(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;
    .locals 1

    iget-object v0, p0, LX/0VNV;->LL:LX/0VNW;

    invoke-interface {v0}, LX/0VNW;->getRawAd()Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0VNV;->LL:LX/0VNW;

    invoke-interface {v0}, LX/0VNW;->run()V

    return-void
.end method
