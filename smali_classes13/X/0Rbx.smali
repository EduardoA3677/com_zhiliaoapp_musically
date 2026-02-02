.class public final LX/0Rbx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:I

.field public static LIZJ:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Z

.field public static final LJFF:Lm83/a;

.field public static LJI:LX/0QVo;

.field public static final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Rbx;

    const-string v1, ""

    sput-object v1, LX/0Rbx;->LIZ:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, LX/0Rbx;->LIZIZ:I

    sput-object v1, LX/0Rbx;->LIZLLL:Ljava/lang/String;

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    sput-object v0, LX/0Rbx;->LJFF:Lm83/a;

    sget-object v0, LX/0QVo;->FEED_TYPE:LX/0QVo;

    sput-object v0, LX/0Rbx;->LJI:LX/0QVo;

    new-instance v0, LX/0Rby;

    invoke-direct {v0}, LX/0Rby;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Rbx;->LJII:LX/05ta;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p0}, LX/0QVh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result p0

    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p0}, LX/0QVh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result p0

    sget-object v0, LX/0QWO;->FORCE_VIDEO:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0QWO;->FORCE_VIDEO_NO_COVER:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0QWO;->FORCE_VIDEO_LYNX:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return v6

    :cond_0
    invoke-static {v6}, LX/0Q4R;->LJII(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    invoke-static {p0}, LX/0QVn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVo;

    move-result-object v1

    sput-object v1, LX/0Rbx;->LJI:LX/0QVo;

    invoke-static {p0}, LX/0QVh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v3

    if-nez v3, :cond_2

    return v6

    :cond_2
    invoke-static {v3}, LX/0R3B;->LJ(Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_3
    invoke-static {p0}, LX/0Lkl;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v6

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isWithSurvey()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0Rbx;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;->isOpen()V

    :cond_5
    return v6

    :cond_6
    sget-object v0, LX/0QVo;->LIVE_TYPE:LX/0QVo;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_7

    invoke-static {p0}, LX/0QVh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    sget-object v0, LX/0QWO;->GREY_CARD:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne v1, v0, :cond_7

    return v6

    :cond_7
    invoke-static {p0}, LX/0QVr;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0Rbx;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {p0, v0}, LX/0QVr;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v6

    :cond_8
    invoke-static {v5}, LX/0QVz;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v6

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getTitle()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v1

    if-eqz v1, :cond_a

    aget-object v0, v1, v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getType()I

    move-result v0

    sput v0, LX/0Rbx;->LIZIZ:I

    aget-object v0, v1, v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getId()Ljava/lang/String;

    aget-object v0, v1, v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getTitle()Ljava/lang/String;

    :cond_a
    sput-object v4, LX/0Rbx;->LIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0QVz;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    sget-object v0, LX/0RcE;->INTERVAL:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v0

    invoke-static {v0, p0}, LX/0Rbx;->LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_b
    return v6

    :cond_c
    return v2
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v1, p0

    invoke-static {v1}, LX/0QVn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVo;

    move-result-object v2

    sget-object v0, LX/0QWU;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {v1}, LX/0QVh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x0

    const/16 p0, 0xe0

    move-object v5, p2

    move-object v3, p1

    move-object v7, v6

    invoke-static/range {v1 .. v8}, LX/0QWU;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    sget-object v0, LX/0RcE;->SUBMIT:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0RcE;->SECONDARY_SUBMIT:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0Rbx;->LIZJ:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-static {p0, p1}, LX/0Rbz;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_0
    sget-object v0, LX/0Rbx;->LIZJ:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-static {p0, p1, v0}, LX/0Rbz;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    return-void
.end method

.method public static LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V
    .locals 1

    sput-object p2, LX/0Rbx;->LIZJ:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    sget-object v0, LX/0RcE;->SUBMIT:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0RcE;->SECONDARY_SUBMIT:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-static {p0, p1}, LX/0Rbz;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Rbz;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    return-void
.end method

.method public static final LJI(Landroid/content/Context;LX/0NQV;)Z
    .locals 4

    sget v1, LX/0Rbx;->LIZIZ:I

    sget-object v0, LX/0Rcp;->SINGLE_CHOICE:LX/0Rcp;

    invoke-virtual {v0}, LX/0Rcp;->getType()I

    move-result v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    invoke-interface {p1}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0QVh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    invoke-interface {p1}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0QVh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    sget-object v0, LX/0QWO;->DIALOG:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0QWO;->NOT_USE:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0QWO;->GREY_CARD:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3

    sget-object v1, LX/0Rbx;->LJI:LX/0QVo;

    sget-object v0, LX/0QVo;->PHOTO_TYPE:LX/0QVo;

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/0NQV;->LLD()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0NQV;->fr()V

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    sget-object v0, LX/0QWO;->FORCE_VIDEO:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0QWO;->FORCE_VIDEO_NO_COVER:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    :cond_4
    return v3

    :cond_5
    sget-object v1, LX/0Rbx;->LJI:LX/0QVo;

    sget-object v0, LX/0QVo;->PHOTO_TYPE:LX/0QVo;

    if-ne v1, v0, :cond_6

    invoke-interface {p1}, LX/0NQV;->LLD()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    sget-object v1, LX/0Rcj;->LLIZ:LX/0Rcj;

    invoke-interface {p1}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rc9;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, p0}, LX/0Rcj;->LJIJJ(Landroid/content/Context;)V

    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return v3
.end method
