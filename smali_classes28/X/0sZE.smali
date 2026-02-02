.class public final LX/0sZE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/scene/navigation/Record;)V
    .locals 2

    iget-object v1, p1, Lcom/bytedance/scene/navigation/Record;->mPushResultCallback:LX/0Fdp;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/scene/navigation/Record;->mPushResult:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0Fdp;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/scene/navigation/Record;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p1, Lcom/bytedance/scene/navigation/Record;->mPushResult:Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/scene/navigation/Record;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/scene/navigation/Record;LX/0sVP;)V
    .locals 1

    iget-object v0, p2, LX/0sVP;->LIZIZ:LX/0Fdp;

    iput-object v0, p1, Lcom/bytedance/scene/navigation/Record;->mPushResultCallback:LX/0Fdp;

    return-void
.end method
