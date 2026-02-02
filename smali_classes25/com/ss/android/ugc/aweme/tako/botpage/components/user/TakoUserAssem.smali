.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0oHk;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLIIIIL:[LX/10fb;
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
.field public final LLJJJJJIL:I

.field public final LLJJJJLIIL:LX/03u5;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:I

.field public LLJLL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLJLLIL:Ljava/lang/String;

.field public LLJLLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

.field public LLJZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZIJLIL:LX/0Cru;

.field public LLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLF:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLFF:Landroid/view/View;

.field public LLLFFI:Z

.field public final LLLFZ:LX/02sS;

.field public final LLLI:LX/03u5;

.field public final LLLII:LY/AObserverS179S0100000_24;

.field public final LLLIIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;

    const-string v1, "userViewModel"

    const-string v0, "getUserViewModel()Lcom/ss/android/ugc/aweme/tako/botpage/components/user/vm/TakoUserCardVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;

    const-string v1, "multipleSelectVM"

    const-string v0, "getMultipleSelectVM()Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLLIIIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    iput p1, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJJJJJIL:I

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/vm/TakoUserCardVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9ad

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x258

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJJJJLIIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9ac

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9af

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9b0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJL:LX/05ta;

    const/16 v0, 0x196

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLIL:LX/05ta;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLLFZ:LX/02sS;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9ae

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x259

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLLI:LX/03u5;

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLLII:LY/AObserverS179S0100000_24;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9ab

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLLIIII:LX/05ta;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x7f0e214f

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;-><init>(I)V

    return-void
.end method

.method public static qn(LX/0oHk;)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-interface {p0}, LX/0oHk;->getUser()Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->userId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUniqueId(Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->avatar:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->certInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;->customVerify:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setCustomVerify(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->relationInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;->followInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;->followerCount:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerCount(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->relationInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;->followInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;->followStatus:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->relationInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;->followInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;->followerStatus:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->relationInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;->blockInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;->isBlock:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;->isBlocked:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBlocked(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->relationInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;->blockInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;->isBlock:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;->isBlocked:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBlockStatus(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->privateInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;->isPrivateAccount:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setPrivateAccount(Z)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;->isBlocked:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sn(Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;
    .locals 33

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v26, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v28

    new-instance v9, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v13

    const/16 v23, 0x0

    const/16 v24, 0x3ff1

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v25, v10

    invoke-direct/range {v9 .. v25}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->certInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;->isVerify:Z

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;

    invoke-direct {v5, v0, v1}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;-><init>(ZLjava/lang/String;)V

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->relationInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;

    new-instance v7, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    invoke-direct {v7, v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;-><init>(ZZ)V

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;-><init>(III)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;

    invoke-direct {v2, v7, v4}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoBlockInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoFollowInfo;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;-><init>(Z)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->description:Ljava/lang/String;

    new-instance v25, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    move-object/from16 v30, v9

    move-object/from16 v32, v5

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 v29, v0

    invoke-direct/range {v25 .. v34}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoCertInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoRelationInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoPrivateInfo;)V

    return-object v25
.end method


# virtual methods
.method public final Om()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJJJJJIL:I

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v7, p1

    check-cast v7, LX/0oHk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onBind: uid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/0oHk;->getUser()Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1b

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v7}, LX/0oHk;->getUser()Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    move-result-object v9

    move-object/from16 v0, p0

    if-eqz v9, :cond_1c

    iget-wide v2, v9, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->userId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "fetchUserOther "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/0oHk;->getUser()Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on bind: isBlock  = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->qn(LX/0oHk;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in cache "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/vm/TakoUserCardVM;->LLILIL:Ljava/util/HashMap;

    iget-wide v1, v9, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->userId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_19

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v7}, LX/0oHk;->getUser()Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, LX/0oHk;->LJIJJ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLLIL:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJJJJLIIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLLIIIIL:[LX/10fb;

    aget-object v1, v1, v4

    invoke-interface {v2, v0, v1}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, LX/0oHk;->getUser()Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v5, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLILLLLZIIL:I

    new-instance v4, Lkotlin/jvm/internal/AwS414S0200000_24;

    const/16 v1, 0x1e

    invoke-direct {v4, v0, v7, v1}, Lkotlin/jvm/internal/AwS414S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;LX/0oHk;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/01cU;

    invoke-direct {v2, v6, v4, v5, v14}, LX/01cU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v14, v14, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    iget-wide v1, v9, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->userId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v4, :cond_2

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->qn(LX/0oHk;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    :cond_2
    invoke-interface {v7}, LX/0oHk;->LJIJJ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, LX/0oHk;->LJLJJL()Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v10, v1

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLLIL:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_3

    move-object v2, v14

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4

    move-object v1, v14

    :cond_4
    invoke-static {v5, v3, v2, v1}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x40

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLLF:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    move-object v1, v14

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    if-eqz v10, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZIJLIL:LX/0Cru;

    if-nez v10, :cond_6

    move-object v10, v14

    :cond_6
    new-instance v11, LX/00ta;

    invoke-direct {v11, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    new-array v13, v5, [I

    fill-array-data v13, :array_0

    const/4 v12, 0x0

    const/16 v20, 0x3ea

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    invoke-static/range {v10 .. v20}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_7
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->nn(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLLFZ:LX/02sS;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0nOw;

    invoke-direct {v1, v0, v4, v6, v14}, LX/0nOw;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Integer;LX/02wT;)V

    invoke-static {v3, v2, v14, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    new-instance v2, LY/ACListenerS99S0200000_24;

    const/16 v1, 0x47

    invoke-direct {v2, v4, v0, v1}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/0oe2;

    const/16 v1, 0x13

    invoke-direct {v2, v0, v1}, LX/0oe2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_8
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v3

    check-cast v3, LX/0l23;

    if-eqz v3, :cond_10

    sget-object v5, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v6, v3, LX/0l23;->LL:Ljava/lang/String;

    const-string v15, ""

    if-nez v6, :cond_9

    move-object v6, v15

    :cond_9
    iget-object v7, v3, LX/0l23;->LLILIL:Ljava/lang/String;

    if-nez v7, :cond_a

    move-object v7, v15

    :cond_a
    iget-object v9, v3, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-nez v9, :cond_b

    move-object v9, v15

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->on()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-nez v8, :cond_d

    :cond_c
    move-object v8, v15

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->on()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->on()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->on()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    :goto_9
    iget-object v13, v3, LX/0l23;->LLILL:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v15, v1

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->on()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Q00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->on()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_f

    iget v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_f
    invoke-static {v14}, LX/0jkc;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    const-string v14, "user"

    const/16 v16, 0x0

    const/16 v26, 0x0

    const v27, 0x3fe400

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    invoke-static/range {v5 .. v27}, LX/0l3j;->LJJII(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_11
    move-object/from16 v17, v14

    goto :goto_a

    :cond_12
    move-object v12, v14

    goto :goto_9

    :cond_13
    move-object v11, v14

    goto :goto_8

    :cond_14
    move-object v1, v14

    goto/16 :goto_7

    :cond_15
    move-object v2, v14

    goto/16 :goto_6

    :cond_16
    move-object v1, v14

    goto/16 :goto_5

    :cond_17
    move-object v1, v14

    goto/16 :goto_4

    :cond_18
    move-object v1, v14

    goto/16 :goto_3

    :cond_19
    move-object v1, v14

    goto/16 :goto_2

    :cond_1a
    move-object v1, v14

    goto/16 :goto_1

    :cond_1b
    move-object v0, v14

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x40
        0x40
    .end array-data
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/profile/model/User;Z)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLLFZ:LX/02sS;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0oGm;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0oGm;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v1, LX/0jSD;

    invoke-direct {v1, p1}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/0jSD;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/0jSD;->LJIIL:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-virtual {v1}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-static {v3}, LX/05qa;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v3}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final nn(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 9

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1b

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-ne v0, v6, :cond_1b

    const/4 v0, 0x1

    :goto_0
    const/16 v7, 0x3d

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06001a

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_d

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_d

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    invoke-static {v3, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v0, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    const v0, 0x7f06006a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_a

    move-object v1, v4

    :cond_a
    const v0, 0x7f06028c

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    const v0, 0x7f125bae

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    return-void

    :cond_d
    move-object v2, v4

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_f

    move-object v0, v4

    :cond_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1a

    move-object v3, v4

    move-object v0, v4

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_19

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_19

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    invoke-static {v3, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_10

    move-object v1, v4

    :cond_10
    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJJJJJIL:I

    const v0, 0x7f0e2150

    if-ne v1, v0, :cond_14

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_11

    move-object v1, v4

    :cond_11
    const/16 v0, 0x47

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_4
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v8

    int-to-long v0, v8

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_12

    move-object v3, v4

    :cond_12
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_13

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v7, v1, v5

    const v0, 0x7f110246

    invoke-virtual {v2, v0, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_13
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_18

    move-object v3, v4

    move-object v0, v4

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_15

    move-object v0, v4

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_16

    move-object v0, v4

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_17

    move-object v0, v4

    :cond_17
    invoke-virtual {v0, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_4

    :cond_18
    move-object v3, v0

    goto :goto_5

    :cond_19
    move-object v2, v4

    goto :goto_3

    :cond_1a
    move-object v3, v0

    goto/16 :goto_2

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final on()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    return-object v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b76ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLLFF:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    const v3, 0x7f060022

    if-eqz v0, :cond_2

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035d

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJ:Ljava/lang/Integer;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b38f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZIJLIL:LX/0Cru;

    const v0, 0x7f0b7fa3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7fef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLLF:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b609a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const v0, 0x7f0b7f8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJZIJLIL:LX/0Cru;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/05iH;

    const v0, 0x3f7d70a4    # 0.99f

    invoke-direct {v1, v0, v2}, LX/05iH;-><init>(FLkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;->LJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLLII:LY/AObserverS179S0100000_24;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLLII:LY/AObserverS179S0100000_24;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLLI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLLIIIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x39d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;->qu2(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0
.end method
