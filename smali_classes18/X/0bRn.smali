.class public final LX/0bRn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iSV;


# static fields
.field public static final synthetic LJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0bS2;

.field public final LIZJ:LX/0H0V;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0H6r<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0H6r<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile LJFF:LX/0bRp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0bRn;

    const-string v2, "uploadStep"

    const-string v0, "getUploadStep()Lcom/ss/android/ugc/tools/VisualPoetImageUploadStep;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0bRn;->LJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0H0R;LX/0H0V;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bRn;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0bRn;->LIZIZ:LX/0bS2;

    iput-object p3, p0, LX/0bRn;->LIZJ:LX/0H0V;

    new-instance v0, LX/0H6s;

    invoke-direct {v0, p0}, LX/0H6s;-><init>(LX/0bRn;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0bRn;->LIZLLL:Ljava/util/List;

    iget-object v0, p3, LX/0H0V;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v2, v0, [LX/0H6r;

    new-instance v1, LX/0H6q;

    invoke-direct {v1, p0}, LX/0H6q;-><init>(LX/0bRn;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0bRn;->LJFF:LX/0bRp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0bRn;->LJFF:LX/0bRp;

    if-nez v0, :cond_0

    new-instance v0, LX/0bRp;

    invoke-direct {v0}, LX/0bRp;-><init>()V

    iput-object v0, p0, LX/0bRn;->LJFF:LX/0bRp;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    iput-object p2, v0, LX/0bRp;->LIZ:LX/0bS2;

    aput-object v0, v2, v3

    new-instance v1, LX/0bRo;

    invoke-direct {v1, p0}, LX/0bRo;-><init>(LX/0bRn;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, LX/0H6t;

    invoke-direct {v0, p0}, LX/0H6t;-><init>(LX/0bRn;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0bRn;->LJ:Ljava/util/List;

    return-void
.end method

.method public static LIZJ(LX/0H1G;)LX/0iAO;
    .locals 21

    new-instance v3, LX/0iAO;

    const/4 v4, 0x0

    move-object v3, v3

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    move v12, v10

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    invoke-direct/range {v3 .. v20}, LX/0iAO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/0iDb;Lcom/bytedance/im/core/proto/MediaURLStruct;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, LX/0iAO;->setIndex(I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0H1G;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0iAO;->setLocalPath(Ljava/lang/String;)V

    iget v0, v4, LX/0H1G;->LIZJ:I

    invoke-virtual {v3, v0}, LX/0iAO;->setOriginalWidth(I)V

    iget v0, v4, LX/0H1G;->LIZLLL:I

    invoke-virtual {v3, v0}, LX/0iAO;->setOriginalHeight(I)V

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;->Companion:LX/0bKC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;->VISUAL_POET_USER_COMPONENT_KEY:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0iAO;->updateExt(Ljava/util/Map;)V

    sget-object v0, LX/0iDb;->IMG:LX/0iDb;

    invoke-virtual {v3, v0}, LX/0iAO;->setMediaType(LX/0iDb;)V

    iget-wide v0, v4, LX/0H1G;->LJ:J

    invoke-virtual {v3, v0, v1}, LX/0iAO;->setLength(J)V

    return-object v3
.end method

.method public static LIZLLL(LX/0H0V;Ljava/util/List;)Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0H0V;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    move-object v8, v14

    :goto_1
    iget-object v4, v3, LX/0H0V;->LIZIZ:Ljava/lang/String;

    const-string v2, ""

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getUri()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    move-object v11, v2

    :cond_2
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getSecretKey()Ljava/lang/String;

    move-result-object v13

    :goto_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getExtra()Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v12, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;->getHeight()I

    move-result v0

    invoke-direct {v12, v6, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;-><init>(II)V

    :goto_4
    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    const/16 v15, 0x24

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    invoke-direct {v0, v9, v5}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v12, v14

    goto :goto_4

    :cond_4
    move-object v13, v14

    goto :goto_3

    :cond_5
    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;

    iget-object v0, v3, LX/0H0V;->LIZJ:Ljava/lang/String;

    invoke-direct {v8, v0, v5}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/0H0V;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

    invoke-direct {v7, v4, v1, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v11, v3, LX/0H0V;->LIZLLL:Ljava/util/Map;

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :cond_9
    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    const/4 v9, 0x0

    const/4 v12, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bLe;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v13

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->Companion:LX/0bRm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRm;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v14

    new-instance v15, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const-wide/16 v0, 0x0

    const/16 v2, 0xf

    invoke-direct {v15, v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    move v10, v9

    move-object/from16 v16, v12

    move-object/from16 p0, v12

    move-object/from16 p1, v12

    invoke-direct/range {v6 .. v18}, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;ZZLjava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v6
.end method


# virtual methods
.method public final LIZ()LX/0bS2;
    .locals 1

    iget-object v0, p0, LX/0bRn;->LIZIZ:LX/0bS2;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0H6r<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0bRn;->LJ:Ljava/util/List;

    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bRn;->LIZ:Ljava/lang/String;

    return-object v0
.end method
