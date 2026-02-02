.class public final LX/0TJ6;
.super LX/0TJl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TJl<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0TJl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0TIs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0TIs<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v0, v0, LX/0TMw;->LIZ:LX/0TJH;

    sget-object v1, LX/0TJ7;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0rVP;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v1, v0, LX/0TMw;->LIZLLL:LX/0t7j;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0rVP;-><init>(LX/0t7j;LX/0TMw;)V

    return-object v2

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    new-instance v2, LX/0TLl;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v1, v0, LX/0TMw;->LIZLLL:LX/0t7j;

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0TLl;-><init>(LX/0t7j;LX/0TMw;)V

    return-object v2
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12, v12}, LX/0TIw;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;II)Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v0, v0, LX/0TMw;->LJ:LX/0TJJ;

    if-eqz v0, :cond_0

    iget-boolean v12, v0, LX/0TJJ;->LJFF:Z

    :cond_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->userId:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->secUid:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->userName:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->nickname:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->useNickName:Z

    iget-boolean v10, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->editable:Z

    iget-boolean v11, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->visible:Z

    invoke-virtual/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZZZZ)Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    move-result-object v0

    return-object v0
.end method
