.class public final LX/05L8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/057S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/057S<",
        "LX/05I8<",
        "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:J

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

.field public final LIZLLL:LX/05VU;

.field public final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/05L8;->LIZ:J

    const/16 v0, 0x541

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05L8;->LIZIZ:LX/05ta;

    new-instance v0, LX/05VU;

    invoke-direct {v0, p0}, LX/05VU;-><init>(LX/05L8;)V

    iput-object v0, p0, LX/05L8;->LIZLLL:LX/05VU;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/05L8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05L8;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffectDatabase;->LL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffectDatabase;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffectDatabase;->LIZ()LX/05L9;

    move-result-object v0

    invoke-interface {v0}, LX/05L9;->getAll()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/05L8;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/05L8;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, LX/05I8;

    const-string v1, "sound_effect"

    const-string v3, "sound_effect"

    const/4 v4, 0x0

    const/16 v8, 0xf8

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v8}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LX/05I8;

    const-string v1, "sound_effect"

    invoke-virtual {p0}, LX/05L8;->LIZLLL()Ljava/util/List;

    move-result-object v2

    const-string v3, "sound_effect"

    const/4 v4, 0x0

    const/16 v8, 0xf8

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v8}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/0PM2;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    iget-wide v0, p0, LX/05L8;->LIZ:J

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;->fetchSoundEffect(J)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LY/AfS110S0200000_2;

    const/16 v0, 0x22

    invoke-direct {v2, p0, v4, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xc4

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/05L8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJ(ILjava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/05L8;->LIZLLL()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    new-instance v1, LY/AComparatorS444S0100000_2;

    const/16 v0, 0xe

    invoke-direct {v1, p2, v0}, LY/AComparatorS444S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    iget-object v0, p0, LX/05L8;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    new-instance v1, Ltikcast/api/anchor/PinSoundEffectRequest;

    invoke-direct {v1}, Ltikcast/api/anchor/PinSoundEffectRequest;-><init>()V

    iget-object v0, v1, Ltikcast/api/anchor/PinSoundEffectRequest;->soundEffectIdList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;->uploadSoundEffectOrder(Ltikcast/api/anchor/PinSoundEffectRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v0, 0xc5

    invoke-direct {v2, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS64S0201000_2;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, p2, v0}, LY/AfS64S0201000_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJFF()V
    .locals 2

    invoke-virtual {p0}, LX/05L8;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffectDatabase;->LL:Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffectDatabase;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffectDatabase;->LIZ()LX/05L9;

    move-result-object v1

    invoke-interface {v1}, LX/05L9;->LIZIZ()V

    invoke-virtual {p0}, LX/05L8;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/05L9;->LIZ(Ljava/util/List;)V

    :cond_0
    return-void
.end method
