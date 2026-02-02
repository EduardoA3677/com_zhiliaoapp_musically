.class public final LX/0UFo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:LX/0UFY;

.field public LIZJ:Lcom/bytedance/android/livesdk/game/data/AudienceCommentGiftGuideInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0UFo;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v1, p0, LX/0UFo;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0UFo;->LIZJ:Lcom/bytedance/android/livesdk/game/data/AudienceCommentGiftGuideInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/data/AudienceCommentGiftGuideInfo;->momentEffects:Ljava/util/List;

    if-nez v0, :cond_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0UFo;->LIZIZ:LX/0UFY;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0UFY;->LIZ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
