.class public final LX/05WV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05Vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/05Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05Oo<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05WZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05WZ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/05WY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05WY<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/05Oo;LX/05WZ;LX/05WY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/05Oo<",
            "TT;>;",
            "LX/05WZ<",
            "TT;>;",
            "LX/05WY<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05WV;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/05WV;->LIZIZ:LX/05Oo;

    iput-object p3, p0, LX/05WV;->LIZJ:LX/05WZ;

    iput-object p4, p0, LX/05WV;->LIZLLL:LX/05WY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/05WV;->LJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 5

    sget-object v0, LX/05Lf;->LIZ:Ljava/lang/String;

    const-string v0, "livefiltercomposerexperiment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "livesdk_live_filter_panel_download"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/05WV;->LJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v1, "done"

    :goto_0
    const-string v0, "status"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "failed"

    goto :goto_0
.end method

.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    const-string v0, "LiveEffectDataProvider"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, "fetch from remote fail"

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/05WV;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/05WV;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/05WV;->LIZLLL:LX/05WY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05WY;->onFail()V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    const-string v0, "LiveEffectDataProvider"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, "fetch from remote success"

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LX/06UU;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, LX/06UU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method
