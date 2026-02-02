.class public final LX/05II;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pgy;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;)V
    .locals 0

    iput-object p1, p0, LX/05II;->LIZ:Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0phN;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0phN;ZZ)V
    .locals 2

    iget-object v1, p0, LX/05II;->LIZ:Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;

    iput-object p1, v1, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILLJJLI:LX/0phN;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0phN;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v0, LX/05ES;

    iget-object v1, v1, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILZ:LX/05IC;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget v0, p1, LX/0phN;->LIZLLL:I

    :goto_1
    invoke-virtual {v1, v0}, LX/05IC;->LJJIJIIJI(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0phN;)V
    .locals 0

    return-void
.end method
