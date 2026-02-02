.class public final LX/11gH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11gH;

.field public static final LIZIZ:LX/02sS;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static LJ:J

.field public static LJFF:I

.field public static LJI:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:LX/0aEi;

.field public static final LJIIIIZZ:LX/05ta;

.field public static final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/11gH;

    invoke-direct {v0}, LX/11gH;-><init>()V

    sput-object v0, LX/11gH;->LIZ:LX/11gH;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/11gH;->LIZIZ:LX/02sS;

    const/16 v0, 0x273

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11gH;->LIZJ:LX/05ta;

    const/16 v0, 0x1ab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11gH;->LIZLLL:LX/05ta;

    const/16 v0, 0x274

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11gH;->LJIIIIZZ:LX/05ta;

    const/16 v0, 0x1aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11gH;->LJIIIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(IJ)V
    .locals 10

    sget-object v4, LX/11gH;->LIZLLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v2

    :goto_0
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, p1, v4

    const/4 v7, 0x1

    if-gez v0, :cond_4

    sget v0, LX/11gH;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/11gH;->LJFF:I

    sget-wide v4, LX/11gH;->LJ:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    sput-wide v2, LX/11gH;->LJ:J

    :cond_1
    sget-object v1, LX/11gH;->LJI:LX/03he;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/10jH;->LIZ:LX/10jH;

    sub-long/2addr v2, p1

    invoke-static {v0, p0, v2, v3, v7}, LX/10jH;->LIZIZ(LX/10jH;IJZ)V

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_4
    sget v0, LX/11gH;->LJFF:I

    if-lez v0, :cond_5

    sget-wide v4, LX/11gH;->LJ:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_5

    sget-object v6, LX/10jH;->LIZ:LX/10jH;

    sget-wide v0, LX/11gH;->LJ:J

    sub-long v4, v2, v0

    sget v0, LX/11gH;->LJFF:I

    invoke-static {v6, v4, v5, v7, v0}, LX/10jH;->LIZ(LX/10jH;JII)V

    sput-wide v8, LX/11gH;->LJ:J

    :cond_5
    sget-object v0, LX/11gH;->LJII:LX/0aEi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_6
    sget-object v1, LX/10jH;->LIZ:LX/10jH;

    sub-long/2addr v2, p1

    const/4 v0, 0x0

    invoke-static {v1, p0, v2, v3, v0}, LX/10jH;->LIZIZ(LX/10jH;IJZ)V

    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Ljava/lang/Integer;Z)Lkotlin/Unit;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setNickName(Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setUniqueId(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getAvatars()Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getAvatars()Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getAvatars()Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getAvatars()Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setAvatarMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    sget-object v0, LX/07pU;->UNKNOWN:LX/07pU;

    invoke-virtual {v0}, LX/07pU;->getStatus()I

    move-result v0

    if-le v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowStatus(I)V

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getBlockInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;->block:Z

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setBlock(Z)V

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked()Z

    move-result v1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;->blockedBy:Z

    if-eq v1, v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setBlocked(Z)V

    const/4 v4, 0x1

    :cond_6
    :goto_4
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getShareStatus()I

    move-result v0

    if-eq v0, v3, :cond_a

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setShareStatus(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, LX/11gH;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IShareStatusKeva;

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/service/service/IShareStatusKeva;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7
    :goto_5
    if-eqz p3, :cond_9

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImMafService()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0sAa;->LJIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_8

    goto :goto_5

    :cond_b
    move-object v0, v2

    goto/16 :goto_3

    :cond_c
    move-object v0, v2

    goto/16 :goto_2

    :cond_d
    move-object v0, v2

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v4, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/11gL;

    if-eqz v0, :cond_4

    move-object v5, p4

    check-cast v5, LX/11gL;

    iget v2, v5, LX/11gL;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/11gL;->LLILLL:I

    :goto_0
    iget-object v2, v5, LX/11gL;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/11gL;->LLILLL:I

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v6}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImMafService()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p1, v5, LX/11gL;->LL:Ljava/lang/Object;

    iput-object p2, v5, LX/11gL;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    iput-object p3, v5, LX/11gL;->LLILL:Ljava/lang/Object;

    iput v1, v5, LX/11gL;->LLILLL:I

    invoke-static {v0, p2, p3, v1}, LX/11gH;->LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Ljava/lang/Integer;Z)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p3, v5, LX/11gL;->LLILL:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    iget-object p2, v5, LX/11gL;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    iget-object p1, v5, LX/11gL;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/11gH;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11fy;

    const/4 v1, 0x0

    const-string v0, "im_local_db"

    invoke-interface {v2, p1, v1, v0}, LX/11fy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v5, LX/11gL;->LL:Ljava/lang/Object;

    iput-object v1, v5, LX/11gL;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    iput-object v1, v5, LX/11gL;->LLILL:Ljava/lang/Object;

    iput v3, v5, LX/11gL;->LLILLL:I

    invoke-static {v0, p2, p3, v6}, LX/11gH;->LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Ljava/lang/Integer;Z)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/11gL;

    invoke-direct {v5, p0, p4}, LX/11gL;-><init>(LX/11gH;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;",
            "Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/11gM;

    if-eqz v0, :cond_4

    move-object v5, p3

    check-cast v5, LX/11gM;

    iget v2, v5, LX/11gM;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/11gM;->LLILLL:I

    :goto_0
    iget-object v1, v5, LX/11gM;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/11gM;->LLILLL:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_3

    if-ne v0, v6, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->getBase()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUpdateTime()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUpdateTime()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUpdateTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setUpdateTime(J)V

    invoke-static {}, LX/11Ze;->LIZIZ()LX/11Za;

    move-result-object v0

    iput-object p1, v5, LX/11gM;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    iput-object v3, v5, LX/11gM;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    iput-object v3, v5, LX/11gM;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    iput v9, v5, LX/11gM;->LLILLL:I

    invoke-interface {v0, p1, v5}, LX/11Za;->LJIIZILJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/11gM;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    iget-object v3, v5, LX/11gM;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    iget-object p1, v5, LX/11gM;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    sget-object v2, LX/11gH;->LIZ:LX/11gH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v3, v5, LX/11gM;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    const/4 v0, 0x0

    iput-object v0, v5, LX/11gM;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    iput-object v0, v5, LX/11gM;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    iput v6, v5, LX/11gM;->LLILLL:I

    invoke-virtual {v2, v1, p1, v0, v5}, LX/11gH;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/11gM;

    invoke-direct {v5, p0, p3}, LX/11gM;-><init>(LX/11gH;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/11gN;

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/11gN;

    iget v2, v8, LX/11gN;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/11gN;->LLILLL:I

    :goto_0
    iget-object v2, v8, LX/11gN;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/11gN;->LLILLL:I

    sget-object v6, LX/11gH;->LIZ:LX/11gH;

    const/4 v11, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v8, LX/11gN;

    invoke-direct {v8, p0, v3}, LX/11gN;-><init>(LX/11gH;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->getBase()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUserId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    move-object v5, v9

    :cond_1
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUpdateTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->getContactEventType()I

    move-result v2

    invoke-static {v2, v0, v1}, LX/11gH;->LIZIZ(IJ)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getBlockInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getDeleted()I

    move-result v0

    if-ne v0, v11, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, LX/11gI;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Ljava/lang/Boolean;)V

    :cond_2
    invoke-static {}, LX/11Ze;->LIZIZ()LX/11Za;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object p1, v8, LX/11gN;->LL:Ljava/lang/Object;

    iput-object v5, v8, LX/11gN;->LLILIL:Ljava/lang/Object;

    iput-object v5, v8, LX/11gN;->LLILL:Ljava/lang/Object;

    iput v11, v8, LX/11gN;->LLILLL:I

    invoke-interface {v2, v0, v8}, LX/11Za;->LJIILLIIL(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    return-object v7

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v12, v5

    goto :goto_3

    :pswitch_1
    iget-object v12, v8, LX/11gN;->LLILL:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    iget-object v5, v8, LX/11gN;->LLILIL:Ljava/lang/Object;

    iget-object p1, v8, LX/11gN;->LL:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->getContactEventType()I

    move-result v0

    const/4 v10, 0x6

    const/4 v3, 0x5

    const/4 v1, 0x4

    if-eq v0, v11, :cond_6

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_6

    if-ne v0, v10, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->getBase()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v4, 0x1

    :goto_4
    const/4 v13, 0x3

    const/4 v0, 0x2

    if-eqz v4, :cond_9

    if-nez v2, :cond_8

    new-instance v2, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->getSharePermission()Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    move-result-object v1

    invoke-direct {v2, v12, v1, v9}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;)V

    iput-object v5, v8, LX/11gN;->LL:Ljava/lang/Object;

    iput-object v9, v8, LX/11gN;->LLILIL:Ljava/lang/Object;

    iput-object v9, v8, LX/11gN;->LLILL:Ljava/lang/Object;

    iput v0, v8, LX/11gN;->LLILLL:I

    invoke-virtual {v6, v2, v8}, LX/11gH;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    return-object v7

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUpdateTime()J

    move-result-wide v10

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUpdateTime()J

    move-result-wide v3

    cmp-long v0, v10, v3

    if-gez v0, :cond_14

    iput-object v5, v8, LX/11gN;->LL:Ljava/lang/Object;

    iput-object v9, v8, LX/11gN;->LLILIL:Ljava/lang/Object;

    iput-object v9, v8, LX/11gN;->LLILL:Ljava/lang/Object;

    iput v13, v8, LX/11gN;->LLILLL:I

    invoke-virtual {v6, v2, p1, v8}, LX/11gH;->LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    return-object v7

    :cond_9
    const/4 v4, 0x7

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->getContactEventType()I

    move-result v11

    if-eq v11, v0, :cond_b

    if-eq v11, v13, :cond_a

    if-ne v11, v4, :cond_14

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setUniqueId(Ljava/lang/String;)V

    iput-object v5, v8, LX/11gN;->LL:Ljava/lang/Object;

    iput-object v9, v8, LX/11gN;->LLILIL:Ljava/lang/Object;

    iput-object v9, v8, LX/11gN;->LLILL:Ljava/lang/Object;

    iput v10, v8, LX/11gN;->LLILLL:I

    invoke-virtual {v6, v2, p1, v8}, LX/11gH;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    return-object v7

    :cond_a
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getContactNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setContactNickName(Ljava/lang/String;)V

    iput-object v5, v8, LX/11gN;->LL:Ljava/lang/Object;

    iput-object v9, v8, LX/11gN;->LLILIL:Ljava/lang/Object;

    iput-object v9, v8, LX/11gN;->LLILL:Ljava/lang/Object;

    iput v3, v8, LX/11gN;->LLILLL:I

    invoke-virtual {v6, v2, p1, v8}, LX/11gH;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    return-object v7

    :cond_b
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getAvatars()Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setAvatars(Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;)V

    iput-object v5, v8, LX/11gN;->LL:Ljava/lang/Object;

    iput-object v9, v8, LX/11gN;->LLILIL:Ljava/lang/Object;

    iput-object v9, v8, LX/11gN;->LLILL:Ljava/lang/Object;

    iput v1, v8, LX/11gN;->LLILLL:I

    invoke-virtual {v6, v2, p1, v8}, LX/11gH;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    return-object v7

    :cond_c
    new-array v2, v11, [Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;->LIZ:LX/0iaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iaf;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;

    move-result-object v2

    const-string v1, "im_local_db"

    iput-object v5, v8, LX/11gN;->LL:Ljava/lang/Object;

    iput-object v9, v8, LX/11gN;->LLILIL:Ljava/lang/Object;

    iput-object v9, v8, LX/11gN;->LLILL:Ljava/lang/Object;

    iput v4, v8, LX/11gN;->LLILLL:I

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0, v8}, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;->getUsersByUids(Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    iget-object v5, v8, LX/11gN;->LL:Ljava/lang/Object;

    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/UserProfileResponse;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/UserProfileResponse;->users:Ljava/util/List;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_e

    move-object v4, v9

    :cond_e
    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_3
    iget-object v3, v8, LX/11gN;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v8, LX/11gN;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v8, LX/11gN;->LL:Ljava/lang/Object;

    :try_start_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    sget-object v1, LX/11g7;->LIZ:LX/11g7;

    iput-object v5, v8, LX/11gN;->LL:Ljava/lang/Object;

    iput-object v4, v8, LX/11gN;->LLILIL:Ljava/lang/Object;

    iput-object v3, v8, LX/11gN;->LLILL:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v8, LX/11gN;->LLILLL:I

    invoke-virtual {v1, v2, v8}, LX/11g7;->LJJII(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7

    :cond_10
    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    if-eqz v4, :cond_14

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;->imUserBaseInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_11
    move-object v3, v9

    :goto_6
    if-nez v3, :cond_12

    const-string v3, ""

    :cond_12
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;->imUserBaseInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;->sharePermission:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->getUserShareStatus()Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    iput-object v5, v8, LX/11gN;->LL:Ljava/lang/Object;

    iput-object v4, v8, LX/11gN;->LLILIL:Ljava/lang/Object;

    iput-object v9, v8, LX/11gN;->LLILL:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v8, LX/11gN;->LLILLL:I

    invoke-virtual {v6, v3, v2, v1, v8}, LX/11gH;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_13
    move-object v1, v9

    goto :goto_7

    :goto_8
    if-ne v0, v7, :cond_14

    return-object v7

    :pswitch_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_9

    :pswitch_5
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    :goto_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/11gO;

    if-eqz v0, :cond_7

    move-object v7, p2

    check-cast v7, LX/11gO;

    iget v2, v7, LX/11gO;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v7, LX/11gO;->LLILLL:I

    :goto_0
    iget-object v3, v7, LX/11gO;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/11gO;->LLILLL:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_5

    if-ne v0, v8, :cond_8

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;->imUserBaseInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    if-eqz v4, :cond_0

    invoke-static {}, LX/11Ze;->LIZIZ()LX/11Za;

    move-result-object v0

    iput-object p1, v7, LX/11gO;->LL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    iput-object p1, v7, LX/11gO;->LLILIL:Ljava/lang/Object;

    iput-object v4, v7, LX/11gO;->LLILL:Ljava/lang/Object;

    iput v1, v7, LX/11gO;->LLILLL:I

    invoke-interface {v0, v4, v7}, LX/11Za;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    move-object v9, p1

    goto :goto_1

    :cond_3
    iget-object v4, v7, LX/11gO;->LLILL:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    iget-object p1, v7, LX/11gO;->LLILIL:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    iget-object v9, v7, LX/11gO;->LL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;->sharePermission:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    if-eqz v1, :cond_4

    invoke-static {}, LX/11Zg;->LIZ()LX/11hc;

    move-result-object v0

    iput-object v9, v7, LX/11gO;->LL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    iput-object v4, v7, LX/11gO;->LLILIL:Ljava/lang/Object;

    iput-object v1, v7, LX/11gO;->LLILL:Ljava/lang/Object;

    iput v2, v7, LX/11gO;->LLILLL:I

    check-cast v0, LX/11hd;

    invoke-virtual {v0, v1, v7}, LX/11hd;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_4
    move-object v3, v5

    goto :goto_2

    :cond_5
    iget-object v1, v7, LX/11gO;->LLILL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    iget-object v4, v7, LX/11gO;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    iget-object v9, v7, LX/11gO;->LL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->getUserShareStatus()Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    sget-object v2, LX/11gH;->LIZ:LX/11gH;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v9, v7, LX/11gO;->LL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    iput-object v5, v7, LX/11gO;->LLILIL:Ljava/lang/Object;

    iput-object v5, v7, LX/11gO;->LLILL:Ljava/lang/Object;

    iput v8, v7, LX/11gO;->LLILLL:I

    invoke-virtual {v2, v0, v4, v3, v7}, LX/11gH;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_7
    new-instance v7, LX/11gO;

    invoke-direct {v7, p0, p2}, LX/11gO;-><init>(LX/11gH;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;",
            "Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/11gQ;

    if-eqz v0, :cond_7

    move-object v5, p3

    check-cast v5, LX/11gQ;

    iget v2, v5, LX/11gQ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/11gQ;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/11gQ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/11gQ;->LLILL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_8

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->getBase()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setFollowStatus(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getFollowerStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setFollowerStatus(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getMafStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setMafStatus(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getContactNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setContactNickName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getAvatars()Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setAvatars(Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUpdateTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setUpdateTime(J)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getFollowerStatus()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    if-lez v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getBlockInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getBlockInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setBlockInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;)V

    :cond_2
    :goto_3
    sget-object v3, LX/11gH;->LIZ:LX/11gH;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->getSharePermission()Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v5, LX/11gQ;->LLILL:I

    invoke-virtual {v3, v2, v5}, LX/11gH;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getBlockInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;->block:Z

    if-ne v0, v6, :cond_4

    :goto_4
    new-instance v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;

    invoke-direct {v0, v2, v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;-><init>(ZZ)V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->setBlockInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getBlockInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;->blockedBy:Z

    if-ne v0, v6, :cond_2

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    new-instance v5, LX/11gQ;

    invoke-direct {v5, p0, p3}, LX/11gQ;-><init>(LX/11gH;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v6, p1

    instance-of v0, v3, LX/11gP;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/11gP;

    iget v2, v5, LX/11gP;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/11gP;->LLILLJJLI:I

    :goto_0
    iget-object v0, v5, LX/11gP;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, LX/11gP;->LLILLJJLI:I

    sget-object v3, LX/11gH;->LIZ:LX/11gH;

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    if-eq v1, v11, :cond_4

    if-eq v1, v8, :cond_9

    if-eq v1, v10, :cond_7

    if-eq v1, v9, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v5, LX/11gP;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, LX/11gP;-><init>(LX/11gH;LX/02wT;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->getUserId()J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-lez v0, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->getUpdateTime()J

    move-result-wide v0

    const/4 v12, 0x6

    invoke-static {v12, v0, v1}, LX/11gH;->LIZIZ(IJ)V

    invoke-static {}, LX/11Zg;->LIZ()LX/11hc;

    move-result-object v12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v6, v5, LX/11gP;->LL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    iput-object v6, v5, LX/11gP;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    iput v7, v5, LX/11gP;->LLILLJJLI:I

    check-cast v12, LX/11hd;

    invoke-virtual {v12, v0, v5}, LX/11hd;->LJIIIZ(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    move-object v7, v6

    goto :goto_1

    :cond_3
    iget-object v7, v5, LX/11gP;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    iget-object v6, v5, LX/11gP;->LL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->getUpdateTime()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->getUpdateTime()J

    move-result-wide v9

    cmp-long v0, v12, v9

    if-gez v0, :cond_a

    invoke-static {}, LX/11Zg;->LIZ()LX/11hc;

    move-result-object v0

    iput-object v6, v5, LX/11gP;->LL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    iput-object v7, v5, LX/11gP;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    iput v11, v5, LX/11gP;->LLILLJJLI:I

    check-cast v0, LX/11hd;

    invoke-virtual {v0, v7, v5}, LX/11hd;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v7, v5, LX/11gP;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    iget-object v6, v5, LX/11gP;->LL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->getUserShareStatus()Ljava/lang/Integer;

    move-result-object v0

    iput-object v6, v5, LX/11gP;->LL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    iput-object v7, v5, LX/11gP;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    iput v8, v5, LX/11gP;->LLILLJJLI:I

    invoke-virtual {v3, v1, v2, v0, v5}, LX/11gH;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_6
    invoke-static {}, LX/11Zg;->LIZ()LX/11hc;

    move-result-object v0

    iput-object v6, v5, LX/11gP;->LL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    iput-object v7, v5, LX/11gP;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    iput v10, v5, LX/11gP;->LLILLJJLI:I

    check-cast v0, LX/11hd;

    invoke-virtual {v0, v7, v5}, LX/11hd;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_7
    iget-object v7, v5, LX/11gP;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    iget-object v6, v5, LX/11gP;->LL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->getUserShareStatus()Ljava/lang/Integer;

    move-result-object v0

    iput-object v6, v5, LX/11gP;->LL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    iput-object v2, v5, LX/11gP;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    iput v9, v5, LX/11gP;->LLILLJJLI:I

    invoke-virtual {v3, v1, v2, v0, v5}, LX/11gH;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_9
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
