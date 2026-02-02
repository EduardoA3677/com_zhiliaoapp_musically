.class public final LX/05RL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Dm;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/05RL;->LIZ:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iput-object p2, p0, LX/05RL;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/05RN;->LL:LX/05RN;

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(LX/057o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/057o<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LY/ARunnableS28S0300000_2;

    iget-object v2, p0, LX/05RL;->LIZ:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v1, p0, LX/05RL;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x14

    invoke-direct {v3, p1, v2, v1, v0}, LY/ARunnableS28S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
