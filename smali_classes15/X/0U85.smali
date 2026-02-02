.class public final LX/0U85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U8X;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdk/model/GameTag;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0U3W;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0U3W;Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/model/GameTag;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0U3W;",
            "Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0U85;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0U85;->LIZIZ:LX/0U3W;

    iput-object p3, p0, LX/0U85;->LIZJ:Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/Hashtag;Lcom/bytedance/android/livesdk/model/GameTag;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectedHashtag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",selectedGameTag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewHashtagWidget2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0U85;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0U85;->LIZIZ:LX/0U3W;

    invoke-virtual {v0, p1, p2}, LX/0U3W;->updateHashTagGameTag(Lcom/bytedance/android/livesdk/model/Hashtag;Lcom/bytedance/android/livesdk/model/GameTag;)V

    iget-object v0, p0, LX/0U85;->LIZJ:Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;->W0()V

    return-void
.end method
