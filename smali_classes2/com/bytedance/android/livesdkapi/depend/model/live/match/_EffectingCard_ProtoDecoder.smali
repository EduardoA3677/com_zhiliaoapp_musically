.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/_EffectingCard_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->top3Cards:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->potionCards:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->waveCards:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->criticalStrikeCards:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->vaultGlovesCards:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->extraTimeCards:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->top2Cards:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->specialEffectCards:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->smokeCards:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->criticalStrikeCards:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_CriticalStrikeCardInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/CriticalStrikeCardInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->smokeCards:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_SmokeCardInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/SmokeCardInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->extraTimeCards:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_ExtraTimeCardInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/ExtraTimeCardInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->specialEffectCards:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_SpecialEffectCardInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/SpecialEffectCardInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->potionCards:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_PotionCardInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/PotionCardInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->waveCards:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_WaveCardInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/WaveCardInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->top2Cards:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_Top2CardInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top2CardInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->top3Cards:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_Top3CardInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/Top3CardInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;->vaultGlovesCards:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_VaultGloveCardInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/VaultGloveCardInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_EffectingCard_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/EffectingCard;

    move-result-object v0

    return-object v0
.end method
