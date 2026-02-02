.class public final Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderCTA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public headerCtaText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "header_cta_text"
    .end annotation
.end field

.field public headerCtaType:I
    .annotation runtime LX/0B9U;
        value = "header_cta_type"
    .end annotation
.end field

.field public jumpLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderCTA;->headerCtaText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderCTA;->jumpLink:Ljava/lang/String;

    return-void
.end method
