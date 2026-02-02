.class public final LX/0fbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fbu;


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fbo;->LIZ:Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0fbo;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0fbo;->LIZ:Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->Mj()V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS36S0310000_19;)V
    .locals 1

    iget-object v0, p0, LX/0fbo;->LIZ:Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->b6(Lkotlin/jvm/internal/AwS36S0310000_19;)V

    return-void
.end method

.method public final LIZJ(LX/0fKx;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p3, p1, p4, p2}, LX/0fbn;->LIZIZ(ZLX/0fKx;ZLjava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/0fbn;->LIZ(LX/0fbu;I)Z

    move-result v0

    return v0
.end method

.method public final LJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0fbo;->LIZIZ:Ljava/util/List;

    return-object v0
.end method
