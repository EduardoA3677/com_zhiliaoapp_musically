.class public interface abstract LX/05Nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05m1;


# static fields
.field public static final LIZ:LX/05Nu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/05Nu;->LIZ:LX/05Nu;

    sput-object v0, LX/05Nt;->LIZ:LX/05Nu;

    return-void
.end method


# virtual methods
.method public abstract LIZ(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract LIZIZ()Ljava/lang/String;
.end method

.method public abstract LIZLLL()V
.end method

.method public abstract LJII(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
.end method

.method public abstract LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;FI)V
.end method

.method public abstract LJIIJJI(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
.end method

.method public abstract LJIILIIL()Lorg/json/JSONObject;
.end method

.method public abstract LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
.end method

.method public abstract LJIILLIIL(Z)V
.end method

.method public abstract LJIJJ()V
.end method

.method public abstract LJJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;
.end method

.method public abstract LJJI(Ljava/lang/String;)Z
.end method

.method public abstract LJJII(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract LJJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
.end method

.method public abstract LJJIIJZLJL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
.end method

.method public abstract LJJIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;
.end method

.method public abstract LJJIJIIJIL()V
.end method

.method public abstract LJJIJIL(Z)V
.end method

.method public abstract LJJIJL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
.end method

.method public abstract LJJIJLIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
.end method

.method public abstract LJJJ(Lorg/json/JSONObject;)V
.end method

.method public abstract LJJJJ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJJJJI(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJJJJJL(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJJJJL()V
.end method

.method public abstract LJJJJLL(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJJJLL()V
.end method

.method public abstract LJJJLZIJ()V
.end method

.method public abstract createEffectTrack()Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract removeEffectTrack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V
.end method
