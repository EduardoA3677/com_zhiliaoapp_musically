.class public final LX/0TJw;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/1573;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "LX/1573<",
        "LX/0TJx;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:J

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private final getAvatarView()LX/0Czm;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private final getCommentTextView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private final getHandler()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private final getTextLayout()Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private final setAvatarImage(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0TJw;->getAvatarView()LX/0Czm;

    move-result-object v0

    invoke-static {v0, p1}, LX/0le3;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-void
.end method

.method private final setCommentMsg(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0TJw;->getCommentTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    invoke-direct {p0}, LX/0TJw;->getCommentTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-class v1, Lcom/ss/android/ugc/aweme/port/in/IEmojiService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/port/in/IEmojiService;

    :goto_0
    invoke-direct {p0}, LX/0TJw;->getCommentTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IEmojiService;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " commentMsg: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  commentTextView\uff1a "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0TJw;->getCommentTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  color: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0TJw;->getCommentTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  setColor: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080068

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/06ZN;->A6:Lcom/ss/android/ugc/aweme/servicimpl/EmojiServiceImplDiff;

    if-nez v0, :cond_4

    const-class v1, Lcom/ss/android/ugc/aweme/port/in/IEmojiService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->A6:Lcom/ss/android/ugc/aweme/servicimpl/EmojiServiceImplDiff;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/servicimpl/EmojiServiceImplDiff;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/servicimpl/EmojiServiceImplDiff;-><init>()V

    sput-object v0, LX/06ZN;->A6:Lcom/ss/android/ugc/aweme/servicimpl/EmojiServiceImplDiff;

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-object v1, LX/06ZN;->A6:Lcom/ss/android/ugc/aweme/servicimpl/EmojiServiceImplDiff;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 1

    invoke-virtual {p0}, LX/0TJw;->getData()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TJw;->getData()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->hasTimeData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TJw;->getData()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getEndTime()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final LIZIZ(I)I
    .locals 1

    invoke-virtual {p0}, LX/0TJw;->getData()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TJw;->getData()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->hasTimeData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TJw;->getData()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getEndTime()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final LIZJ()LX/0THq;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0TJw;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    const/4 v5, 0x0

    const-string v3, ""

    sget-object v16, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->COMMENT:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    const/4 v12, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v13, v3

    move v14, v12

    move v15, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    invoke-direct/range {v2 .. v18}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/0TJw;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    :cond_0
    new-instance v2, LX/0TJx;

    iget-object v1, v1, LX/0TJw;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    if-nez v1, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    const/4 v6, 0x0

    const-string v4, ""

    sget-object v17, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->COMMENT:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    const/4 v13, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move v15, v13

    move/from16 v16, v13

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    invoke-direct/range {v3 .. v19}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;-><init>()V

    invoke-direct {v2, v3, v0}, LX/0TJx;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V

    return-object v2

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    const/4 v6, 0x0

    const-string v4, ""

    sget-object v17, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->COMMENT:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    const/4 v13, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move v15, v13

    move/from16 v16, v13

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    invoke-direct/range {v3 .. v19}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getStartTime()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->setStartTime(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getEndTime()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->setEndTime(I)V

    goto :goto_0
.end method

.method public final LIZLLL(I)I
    .locals 1

    invoke-virtual {p0}, LX/0TJw;->getData()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TJw;->getData()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->hasTimeData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TJw;->getData()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getStartTime()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()I
    .locals 1

    invoke-virtual {p0}, LX/0TJw;->getData()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TJw;->getData()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->hasTimeData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TJw;->getData()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getStartTime()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(LX/0THq;II)V
    .locals 4

    check-cast p1, LX/0TJx;

    iget-object v1, p0, LX/0TJw;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0TJx;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getStartTime()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->setStartTime(I)V

    :cond_0
    iget-object v1, p0, LX/0TJw;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0TJx;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getEndTime()I

    move-result v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->setEndTime(I)V

    :cond_2
    iget-object v0, p1, LX/0TJx;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-static {v0}, LX/0SfL;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/0SfL;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    move-result-object v2

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getRotation()F

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getRotation()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setRotation(F)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getScale()Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getScale()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getScale()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setScale(Ljava/lang/Float;)V

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0TJx;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setTrackList(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getData()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;
    .locals 1

    iget-object v0, p0, LX/0TJw;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    return-object v0
.end method

.method public final getMHintIcon()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0TJw;->LLILLIZIL:Landroid/view/View;

    return-object v0
.end method

.method public getMLayoutId()I
    .locals 1

    const v0, 0x7f0e0522

    return v0
.end method

.method public getMReplyTextId()I
    .locals 1

    const v0, 0x7f12588a

    return v0
.end method

.method public final getMUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TJw;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyTextView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public setAlpha(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const v0, 0x3ea0a0a1

    goto :goto_0
.end method

.method public final setDumpData(LX/0Gfo;)V
    .locals 0

    return-void
.end method

.method public final setEnableEdit(Z)V
    .locals 0

    return-void
.end method

.method public setHighlightState(LX/0TL9;)V
    .locals 1

    sget-object v0, LX/0TL9;->IGNORED:LX/0TL9;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0TJw;->setAlpha(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setMHintIcon(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0TJw;->LLILLIZIL:Landroid/view/View;

    return-void
.end method

.method public final setMUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0TJw;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setPlayPosition(J)V
    .locals 0

    iput-wide p1, p0, LX/0TJw;->LLILL:J

    return-void
.end method

.method public final setTouching(Z)V
    .locals 4

    iget-boolean v0, p0, LX/0TJw;->LLILLJJLI:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0TJw;->LLILLJJLI:Z

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {p0}, LX/0TJw;->getHandler()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    move-result-object v3

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0xa4

    invoke-direct {v2, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
