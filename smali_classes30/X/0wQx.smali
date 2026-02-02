.class public final LX/0wQx;
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
.field public final synthetic LL:LX/0wS8;


# direct methods
.method public constructor <init>(LX/0wS8;)V
    .locals 1

    iput-object p1, p0, LX/0wQx;->LL:LX/0wS8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0wQx;->LL:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicEnableFovOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicEnableFovOptimizeSetting;

    iget-object v0, p0, LX/0wQx;->LL:LX/0wS8;

    invoke-virtual {v0}, LX/0wS8;->LJJJJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicEnableFovOptimizeSetting;->isEnable(Z)Z

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
