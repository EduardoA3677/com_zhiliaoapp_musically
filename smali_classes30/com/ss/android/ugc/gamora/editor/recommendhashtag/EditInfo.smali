.class public final Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public captionContentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "captionContentList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public effectIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "effectIdList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public filterIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "filterIdList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public musicIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "musicIdList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stickerContentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "stickerContentList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stickerIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "stickerIdList"
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
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->effectIdList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->musicIdList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->stickerIdList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->stickerContentList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->captionContentList:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->filterIdList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCaptionContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->captionContentList:Ljava/util/List;

    return-object v0
.end method

.method public final getEffectIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->effectIdList:Ljava/util/List;

    return-object v0
.end method

.method public final getFilterIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->filterIdList:Ljava/util/List;

    return-object v0
.end method

.method public final getMusicIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->musicIdList:Ljava/util/List;

    return-object v0
.end method

.method public final getStickerContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->stickerContentList:Ljava/util/List;

    return-object v0
.end method

.method public final getStickerIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->stickerIdList:Ljava/util/List;

    return-object v0
.end method

.method public final hasInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->effectIdList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->musicIdList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->stickerIdList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->stickerContentList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->captionContentList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->filterIdList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isEqualWith(Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->effectIdList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->effectIdList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->musicIdList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->musicIdList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->stickerIdList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->stickerIdList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->stickerContentList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->stickerContentList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->captionContentList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->captionContentList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->filterIdList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->filterIdList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final setCaptionContentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->captionContentList:Ljava/util/List;

    return-void
.end method

.method public final setEffectIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->effectIdList:Ljava/util/List;

    return-void
.end method

.method public final setFilterIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->filterIdList:Ljava/util/List;

    return-void
.end method

.method public final setMusicIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->musicIdList:Ljava/util/List;

    return-void
.end method

.method public final setStickerContentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->stickerContentList:Ljava/util/List;

    return-void
.end method

.method public final setStickerIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->stickerIdList:Ljava/util/List;

    return-void
.end method
