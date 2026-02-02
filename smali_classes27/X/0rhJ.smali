.class public final LX/0rhJ;
.super LX/0rhR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rhR<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0rAk;)V
    .locals 1

    sget-object v0, LX/0rht;->LIZLLL:LX/0rht;

    invoke-direct {p0, p1, v0}, LX/0rhR;-><init>(LX/0rAk;LX/0rhi;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lkotlin/Pair;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getOverloadScoreRetriever()LX/0rAR;

    move-result-object v0

    invoke-interface {v0}, LX/0rAR;->getScore()F

    move-result v1

    const/high16 v0, -0x3d380000    # -100.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rgu;->LJFF(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
