.class public final Lcom/bytedance/android/livesdk/game/model/MusicPlayUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public playUrlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "play_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/MusicPlayUrl;->playUrlList:Ljava/util/List;

    return-void
.end method
