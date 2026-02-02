.class public Lemotes/model/EmoteListResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public emoteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "emote_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation
.end field

.field public exist:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "exist"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmoteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lemotes/model/EmoteListResult;->emoteList:Ljava/util/List;

    return-object v0
.end method

.method public setEmoteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lemotes/model/EmoteListResult;->emoteList:Ljava/util/List;

    return-void
.end method
