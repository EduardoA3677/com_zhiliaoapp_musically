.class public final LX/05RG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Tdd;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LLILIL:LX/05Qq;

.field public final synthetic LLILL:LX/05RF;

.field public final synthetic LLILLIZIL:LX/0zc5;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

.field public final synthetic LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Qq;LX/05RF;LX/0zc5;Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/05RG;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p2, p0, LX/05RG;->LLILIL:LX/05Qq;

    iput-object p3, p0, LX/05RG;->LLILL:LX/05RF;

    iput-object p4, p0, LX/05RG;->LLILLIZIL:LX/0zc5;

    iput-object p5, p0, LX/05RG;->LLILLJJLI:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iput-object p6, p0, LX/05RG;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0Tdd;

    new-instance v4, Lkotlin/jvm/internal/AwS200S0300000_2;

    iget-object v3, p0, LX/05RG;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v2, p0, LX/05RG;->LLILIL:LX/05Qq;

    iget-object v1, p0, LX/05RG;->LLILL:LX/05RF;

    const/16 v0, 0xa

    invoke-direct {v4, v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS200S0300000_2;-><init>(LX/05RF;LX/05Qq;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    invoke-interface {p1, v4}, LX/0Tdd;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlin/jvm/internal/AwS51S0500000_2;

    iget-object v1, p0, LX/05RG;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v2, p0, LX/05RG;->LLILLIZIL:LX/0zc5;

    iget-object v3, p0, LX/05RG;->LLILIL:LX/05Qq;

    iget-object v4, p0, LX/05RG;->LLILL:LX/05RF;

    iget-object v5, p0, LX/05RG;->LLILLJJLI:Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS51S0500000_2;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/0zc5;LX/05Qq;LX/05RF;Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;I)V

    invoke-interface {p1, v0}, LX/0Tdd;->LJFF(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS200S0300000_2;

    iget-object v3, p0, LX/05RG;->LLILIL:LX/05Qq;

    iget-object v2, p0, LX/05RG;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, p0, LX/05RG;->LLILL:LX/05RF;

    const/16 v0, 0xb

    invoke-direct {v4, v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS200S0300000_2;-><init>(LX/05RF;LX/05Qq;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    invoke-interface {p1, v4}, LX/0Tdd;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlin/jvm/internal/AwS153S0400000_2;

    iget-object v1, p0, LX/05RG;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v2, p0, LX/05RG;->LLILIL:LX/05Qq;

    iget-object v3, p0, LX/05RG;->LLILL:LX/05RF;

    iget-object v4, p0, LX/05RG;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS153S0400000_2;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Qq;LX/05RF;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-interface {p1, v0}, LX/0Tdd;->LIZ(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
