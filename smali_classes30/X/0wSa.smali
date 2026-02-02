.class public final LX/0wSa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wS9;


# direct methods
.method public constructor <init>(LX/0wS9;)V
    .locals 1

    iput-object p1, p0, LX/0wSa;->LL:LX/0wS9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0wSa;->LL:LX/0wS9;

    iget v1, v2, LX/0wS9;->LLILL:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicEnableFovOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicEnableFovOptimizeSetting;

    iget-boolean v0, v2, LX/0wS9;->LLILIL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicEnableFovOptimizeSetting;->isEnable(Z)Z

    move-result v0

    goto :goto_0
.end method
