.class public final LX/05Ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05Rx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final LLILL:F

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05Ry;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/05Ry;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput p3, p0, LX/05Ry;->LLILL:F

    iput p4, p0, LX/05Ry;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, LX/05Rx;->LIZ:LX/05Rx;

    iget-object v0, p0, LX/05Ry;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/05Rx;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/05Rx;->LIZ:LX/05Rx;

    const-string v1, "ReportBeautyEffectiveUseRunnable"

    const-string v0, "report effective use"

    invoke-static {v1, v0}, LX/05Rx;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_guest_connection_beauty_effective_use"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/05Ry;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/05Ry;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/05Ry;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_default_value"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/05Ry;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "event_scene"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/05Ry;->LLILL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "beauty_value"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    sget-object v0, LX/05Rx;->LJIIJJI:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, p0, LX/05Ry;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v2, v0}, LX/05Qh;->LJIIJ(LX/0qns;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    const/16 v0, 0x10e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v1

    iget-object v0, v2, LX/0qns;->LIZ:LX/0qnt;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0qnt;->LJIIJJI(Lkotlin/jvm/functions/Function1;)LX/0qlC;

    :cond_2
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveMultiGuestBeautyLogManager$ReportBeautyEffectiveUseRunnable@616b.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/05Ry;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
