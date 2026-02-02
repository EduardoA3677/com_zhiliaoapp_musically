.class public final LX/0FMO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FKI;


# instance fields
.field public final LIZ:LX/0Fb3;


# direct methods
.method public constructor <init>(LX/0Fb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FMO;->LIZ:LX/0Fb3;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FKf;LX/0FKL;)V
    .locals 2

    iget-object v0, p0, LX/0FMO;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    sget-object v0, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v1, p1, v0}, LX/0FMP;->LIZ(LX/0FKf;LX/0FKL;)V

    return-void
.end method

.method public final LIZJ(LX/0FML;LX/0FKL;)V
    .locals 2

    iget-object v0, p0, LX/0FMO;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    sget-object v0, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v1, p1, v0}, LX/0FMP;->LIZJ(LX/0FML;LX/0FKL;)V

    return-void
.end method

.method public final LIZLLL(LX/0FKe;)V
    .locals 1

    iget-object v0, p0, LX/0FMO;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FMP;->LIZLLL(LX/0FKe;)V

    return-void
.end method

.method public final LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0FKL;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FMO;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    sget-object v0, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v1, p1, v0}, LX/0FR2;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0FMF;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 2

    iget-object v0, p0, LX/0FMO;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    sget-object v0, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v1, p1, v0, p3}, LX/0FMP;->LJFF(LX/0FMF;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0FMF;)LX/06Go;
    .locals 2

    iget-object v0, p0, LX/0FMO;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    sget-object v0, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v1, p1, v0}, LX/0FMP;->LJLZ(LX/0FMF;LX/0FKL;)LX/06Go;

    move-result-object v0

    return-object v0
.end method
