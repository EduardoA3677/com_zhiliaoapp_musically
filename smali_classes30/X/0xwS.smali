.class public final LX/0xwS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rsy;


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
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
.field public final LL:LX/0Rsz;

.field public final LLILIL:LX/0Uey;

.field public final LLILL:LX/0Uey;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xwS;

    const-string v1, "mission"

    const-string v0, "getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0xwS;

    const-string v1, "uid"

    const-string v0, "getUid()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0xwS;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0Rp0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xwS;->LL:LX/0Rsz;

    const/16 v0, 0x141

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0xwS;->LLILIL:LX/0Uey;

    const/16 v0, 0x142

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0xwS;->LLILL:LX/0Uey;

    const/16 v0, 0x201

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xwS;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final MN()V
    .locals 0

    return-void
.end method

.method public final Rj1(LX/0xwc;)Z
    .locals 11

    move-object v8, p0

    iget-object v0, v8, LX/0xwS;->LLILIL:LX/0Uey;

    const/4 v2, 0x0

    invoke-virtual {v0, v8}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-object v9, p1

    if-nez v7, :cond_0

    invoke-interface {v9}, LX/0xwc;->LIZ()V

    return v2

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMissionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, LX/0xwc;->LIZ()V

    return v2

    :cond_1
    iget-object v0, v8, LX/0xwS;->LLILIL:LX/0Uey;

    invoke-virtual {v0, v8}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/0xwS;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    iget-object v0, v8, LX/0xwS;->LLILL:LX/0Uey;

    invoke-virtual {v0, v8}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v2, LX/0xvU;

    invoke-direct {v2}, LX/0xvU;-><init>()V

    invoke-virtual {v2, v7}, LX/0Vxt;->LJIIIIZZ(Ljava/lang/Object;)V

    const-string v0, "mission_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "mission_post_reminder_show"

    invoke-virtual {v2, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/0UlV;->LIZ(LX/0Ruh;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-interface {v9}, LX/0xwc;->getIntercepted()V

    return v3

    :cond_2
    invoke-static {v8}, LX/0UlV;->LIZIZ(LX/0Ruh;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v5, LX/0oDs;

    invoke-direct {v5, v0}, LX/0oDs;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123936

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f123932

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    iput-object v5, v2, LX/0oDk;->LJIIJJI:LX/0kkJ;

    new-instance v4, Lkotlin/jvm/internal/AwS69S0500000_29;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS69S0500000_29;-><init>(LX/0oDs;LX/01ej;Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;LX/0xwS;LX/0xwc;I)V

    invoke-static {v2, v4}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1fa

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xwc;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x6b

    invoke-direct {v1, v6, v9, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/01ej;LX/0xwc;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-interface {v9}, LX/0xwc;->getIntercepted()V

    return v3

    :cond_4
    invoke-interface {v9}, LX/0xwc;->LIZ()V

    return v2
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0xwS;->LL:LX/0Rsz;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method
