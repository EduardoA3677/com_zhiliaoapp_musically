.class public final LX/0qlQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qlR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0qnM<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0qnM;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveSlardarTagSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveSlardarTagSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveSlardarTagSetting;->getCurrentValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;->messageCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0qnM;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v2
.end method
