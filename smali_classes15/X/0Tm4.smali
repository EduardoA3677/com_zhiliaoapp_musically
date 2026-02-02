.class public final LX/0Tm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TmE;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;)V
    .locals 0

    iput-object p1, p0, LX/0Tm4;->LL:Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UPx;LX/0UPx;)V
    .locals 2

    iget-object v1, p0, LX/0Tm4;->LL:Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    sget-object v0, LX/0UPx;->MULTI_GUEST:LX/0UPx;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJJ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
