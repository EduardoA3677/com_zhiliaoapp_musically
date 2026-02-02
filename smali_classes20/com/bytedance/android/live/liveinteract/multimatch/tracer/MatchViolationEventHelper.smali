.class public Lcom/bytedance/android/live/liveinteract/multimatch/tracer/MatchViolationEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/liveinteract/api/IMatchViolationEventHelper;


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearSceneType()V
    .locals 1

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v0, 0x0

    sput-object v0, LX/0fKU;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final getSceneType()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    sget-object v0, LX/0fKU;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final isMatchOnViolation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/tracer/MatchViolationEventHelper;->LL:Z

    return v0
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final resetMatchOnViolation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/tracer/MatchViolationEventHelper;->LL:Z

    return-void
.end method

.method public final setMatchOnViolation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/tracer/MatchViolationEventHelper;->LL:Z

    return-void
.end method
