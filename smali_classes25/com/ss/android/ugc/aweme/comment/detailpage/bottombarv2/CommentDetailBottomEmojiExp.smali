.class public final Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp$BottomEmojiABConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;->LIZ:Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;

    new-instance v1, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp$BottomEmojiABConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp$BottomEmojiABConfig;-><init>(III)V

    sput-object v1, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp$BottomEmojiABConfig;

    const/16 v0, 0x93

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;->LIZ:Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp$BottomEmojiABConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp$BottomEmojiABConfig;->enable:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/14FN;->LIZIZ:LX/14FN;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14FN;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static LIZJ(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hgQ;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp$BottomEmojiABConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp$BottomEmojiABConfig;->scene:I

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;->LIZ()Z

    move-result v3

    return v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    return v3

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/CommentDetailBottomEmojiExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3

    :cond_6
    return v2
.end method
