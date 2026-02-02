.class public final Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBP;
.implements Lcom/ss/android/ugc/aweme/im/service/service/IBlockUserController;


# static fields
.field public static final LLJIJIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/chatnotice/feature/block/api/IMBlockApi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:LX/0oDj;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x135

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLJIJIL:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x309

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object p5

    :cond_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    const/16 v0, 0x726

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object p6

    :cond_1
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_2

    const/16 v0, 0x1a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object p7

    :cond_2
    and-int/lit16 v0, p11, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p8, v1

    :cond_3
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_4

    move-object p9, v1

    :cond_4
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_5

    move-object p10, v1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LL:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x890

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x891

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLJI:LX/05ta;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LL:Landroid/app/Activity;

    invoke-static {v0, p0}, LX/0GJD;->LIZIZ(Landroid/app/Activity;LX/0GBP;)V

    return-void
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerStatus()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    new-instance v4, LX/0oDk;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LL:Landroid/app/Activity;

    invoke-direct {v4, v2}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LJFF()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f123493

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LL:Landroid/app/Activity;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LJFF()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f123491

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xe9

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v4, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x436

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;I)V

    invoke-virtual {v4, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLIZLLLIL:LX/0oDj;

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IImImproveBlockExperienceAnalytics;->LIZ:LX/078Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/078Z;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IImImproveBlockExperienceAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILL:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILZIL:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILZLL:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/service/analytics/IImImproveBlockExperienceAnalytics;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LJII()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LL:Landroid/app/Activity;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LJFF()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f123201

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7d0a439c

    if-eq v1, v0, :cond_3

    const v0, -0x2e26e403

    if-eq v1, v0, :cond_5

    const v0, 0x796cbc90

    if-ne v1, v0, :cond_6

    const-string v0, "group_setting"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const v1, 0x7f123202

    :goto_1
    new-instance v4, LX/0oDk;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LL:Landroid/app/Activity;

    invoke-direct {v4, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xe6

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v4, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x434

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;I)V

    invoke-virtual {v4, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLIZLLLIL:LX/0oDj;

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IImImproveBlockExperienceAnalytics;->LIZ:LX/078Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/078Z;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IImImproveBlockExperienceAnalytics;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILL:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILZIL:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILZLL:Ljava/lang/String;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/im/service/analytics/IImImproveBlockExperienceAnalytics;->LJFF(LX/03Nm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "fan_group_setting"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILZLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIL(Ljava/lang/String;)LX/07DN;

    move-result-object v1

    sget-object v0, LX/07DN;->SUBSCRIPTION:LX/07DN;

    if-ne v1, v0, :cond_4

    const v1, 0x7f121f8b

    goto :goto_1

    :cond_4
    const v1, 0x7f121f8c

    goto :goto_1

    :cond_5
    const-string v0, "group_detail_page"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    const v1, 0x7f123486    # 1.9434E38f

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LL:Landroid/app/Activity;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LJFF()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f12348c

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v1, LX/072g;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, LX/072g;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;ZLX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v4, v3, v3, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/072X;

    invoke-direct {v0, p0, v3}, LX/072X;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v0, LX/072Y;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct {v0, v3, v7}, LX/072Y;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v2, v7, v7, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v2, LX/072b;

    move-object v5, p3

    move-object v4, p2

    move v6, p1

    invoke-direct/range {v2 .. v7}, LX/072b;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)V

    invoke-static {v0, v7, v7, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL()V
    .locals 10

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IImImproveBlockExperienceAnalytics;->LIZ:LX/078Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/078Z;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IImImproveBlockExperienceAnalytics;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILL:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILZLL:Ljava/lang/String;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/im/service/analytics/IImImproveBlockExperienceAnalytics;->LIZLLL(LX/03Nm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IImImproveBlockExperienceAnalytics;->LIZ:LX/078Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/078Z;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IImImproveBlockExperienceAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILL:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILZIL:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILZLL:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/service/analytics/IImImproveBlockExperienceAnalytics;->LJ(LX/03Nm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJII()Z
    .locals 3

    const-string v2, "group_setting"

    const-string v1, "fan_group_setting"

    const-string v0, "group_detail_page"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/common/model/BlockResponse;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/model/BlockResponse;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/072d;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/072d;

    iget v2, v6, LX/072d;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/072d;->LLILL:I

    :goto_0
    iget-object v2, v6, LX/072d;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/072d;->LLILL:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_6

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BlockResponse;->getBlockStaus()I

    move-result v0

    if-ne v0, v1, :cond_2

    iput v1, v6, LX/072d;->LLILL:I

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LJIIIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BlockResponse;->getBlockStaus()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/072a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/072a;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;LX/02wT;)V

    iput v3, v6, LX/072d;->LLILL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iput v4, v6, LX/072d;->LLILL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v6}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LJIIJ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v6, LX/072d;

    invoke-direct {v6, p0, p2}, LX/072d;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIIZ(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/072e;

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, LX/072e;

    iget v2, v6, LX/072e;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/072e;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/072e;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/072e;->LLILL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/072Z;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/072Z;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;LX/02wT;)V

    iput v3, v6, LX/072e;->LLILL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/block/IBlockSystemMsgManager;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/block/IBlockSystemMsgManager;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/common/block/IBlockSystemMsgManager;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    iput v4, v6, LX/072e;->LLILL:I

    invoke-virtual {p0, v3, v6}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LJIIJ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v6, LX/072e;

    invoke-direct {v6, p0, p1}, LX/072e;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ(ZLX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/072f;

    if-eqz v0, :cond_6

    move-object v6, p2

    check-cast v6, LX/072f;

    iget v2, v6, LX/072f;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/072f;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/072f;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/072f;->LLILLIZIL:I

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_7

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowStatus(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowerStatus(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setBlock(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0, p1}, LX/0hdI;->LJIILIIL(Ljava/lang/Long;Z)V

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v9

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-boolean p1, v6, LX/072f;->LL:Z

    iput v2, v6, LX/072f;->LLILLIZIL:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v9, v2, v1, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v3

    new-instance v2, LX/03hD;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/03hD;-><init>(ZI)V

    invoke-virtual {v9, v8, v3, v2, v6}, LX/11fw;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/03hD;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_3
    move-object v0, v7

    goto :goto_1

    :cond_4
    iget-boolean p1, v6, LX/072f;->LL:Z

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/078U;

    invoke-direct {v0, p0, p1, v7}, LX/078U;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;ZLX/02wT;)V

    iput v4, v6, LX/072f;->LLILLIZIL:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v6, LX/072f;

    invoke-direct {v6, p0, p2}, LX/072f;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJJI(Landroid/app/Activity;I)V
    .locals 4

    const/4 v0, -0x1

    const v1, 0x7f12336c

    if-eq p2, v0, :cond_3

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LL:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LL:Landroid/app/Activity;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LJFF()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f123494

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LL:Landroid/app/Activity;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LJFF()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f12348e

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LL:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLIZLLLIL:LX/0oDj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oDj;->LJII()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLIZLLLIL:LX/0oDj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
