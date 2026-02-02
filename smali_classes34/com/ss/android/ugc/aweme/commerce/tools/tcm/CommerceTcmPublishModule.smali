.class public final Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RzM;


# annotations
.annotation runtime LX/0Ut7;
    service = {
        LX/0RzM;
    }
.end annotation


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
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
.field public final LL:LX/14gL;

.field public final LLILIL:LX/0Uey;

.field public final LLILL:LX/0Uey;

.field public final LLILLIZIL:LX/0Uey;

.field public final LLILLJJLI:LX/0Uey;

.field public final LLILLL:LX/0Uey;

.field public LLILZ:Z

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;

    const-string v1, "fragment"

    const-string v0, "getFragment()Landroidx/fragment/app/Fragment;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;

    const-string v1, "tcmModel"

    const-string v0, "getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;

    const-string v1, "structList"

    const-string v0, "getStructList()Ljava/util/List;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;

    const-string v1, "postContent"

    const-string v0, "getPostContent()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0Rp0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LL:LX/14gL;

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILIL:LX/0Uey;

    const/16 v0, 0xf3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILL:LX/0Uey;

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILLIZIL:LX/0Uey;

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILLJJLI:LX/0Uey;

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILLL:LX/0Uey;

    new-instance v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILZIL:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x17c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Ruh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILZLL:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLIZ:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    return-void
.end method


# virtual methods
.method public final AW0()Lorg/json/JSONArray;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILLL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0

    :cond_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILLJJLI:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->userId:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILLL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v1, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public final Fc()Lorg/json/JSONArray;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILLL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILLJJLI:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->hashTagName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final LIZ()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILIL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILLIZIL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLIZ:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    invoke-static {p0}, LX/0UlV;->LIZ(LX/0Ruh;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;->LJFF(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LL:LX/14gL;

    invoke-interface {v0, v2}, LX/14gL;->LJIIJJI(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LL:LX/14gL;

    invoke-interface {v0}, LX/14gL;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final MN()V
    .locals 0

    return-void
.end method

.method public final N72(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0xH5;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZLLL()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0xH5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;->LJIIIIZZ(Landroid/app/Activity;ZLcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;ZI)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Rj1(LX/0xwc;)Z
    .locals 4

    new-instance v3, LX/0Rof;

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xf1

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0xwc;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xf2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0xwc;I)V

    invoke-direct {v3, v2, v1}, LX/0Rof;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;I)V

    invoke-virtual {v3, v1}, LX/0Rof;->LIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;I)V

    invoke-virtual {v3, v1}, LX/0Rof;->LIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;I)V

    invoke-virtual {v3, v1}, LX/0Rof;->LIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Rof;I)V

    invoke-virtual {v3, v1}, LX/0Rof;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/0Rof;->LIZJ:LX/0Roh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Roh;->LIZLLL()V

    :cond_0
    invoke-interface {p1}, LX/0xwc;->getIntercepted()V

    const/4 v0, 0x1

    return v0
.end method

.method public final b51(Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v7, "16"

    const-string v6, "0"

    const-string v5, "15"

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILZIL:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILZIL:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILZIL:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    if-eqz p1, :cond_c

    const-string v1, "ttg_task_id"

    const-string v3, "bc_toggle_strategy"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_4
    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    instance-of v0, v9, Ljava/lang/Integer;

    if-nez v0, :cond_8

    instance-of v0, v9, Ljava/lang/Long;

    if-nez v0, :cond_8

    instance-of v0, v9, Ljava/lang/Double;

    if-nez v0, :cond_8

    instance-of v0, v9, Ljava/lang/Float;

    if-eqz v0, :cond_b

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_b

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v8, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILZIL:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILZIL:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILZIL:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_c
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LL:LX/14gL;

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xwb;

    invoke-interface {v0, p0}, LX/0xwb;->LJIIIZ(LX/0Rod;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xwd;

    invoke-interface {v0}, LX/0xwd;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {p0}, LX/0Ut6;->LIZJ(LX/0Ruh;)V

    return-void
.end method

.method public final l31(IZZ)V
    .locals 4

    sget-object v0, LX/14gE;->LIZ:LX/14gE;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZLLL()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILZIL:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "7"

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setBcCustomAlertTerminology(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;->LL:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "1"

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getBrandedContentSwitch()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;->LL:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCreate()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0xwU;->onCreate(LX/0WCS;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0xwU;->onDestroy(LX/0WCS;)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0xwU;->onPause(LX/0WCS;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-static {p0}, LX/0xwU;->onResume(LX/0WCS;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LL:LX/14gL;

    invoke-interface {v0}, LX/14gL;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLIZ:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/14gE;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZLLL()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getBrandedContentSwitch()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "0"

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LJFF(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZLLL()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getTcmPreventSelfSee()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LL:LX/14gL;

    invoke-interface {v0, v1}, LX/14gL;->LJIILL(Z)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LL:LX/14gL;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZLLL()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->isTcmOrder()Z

    move-result v0

    invoke-interface {v1, v0}, LX/14gL;->LJII(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZLLL()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getTcmPreventSelfSee()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LL:LX/14gL;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/14gL;->LJIILL(Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0xwU;->onStart(LX/0WCS;)V

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0xwU;->onStop(LX/0WCS;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZLLL()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getTcmPreventSelfSee()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LL:LX/14gL;

    invoke-interface {v0}, LX/14gL;->LJIJI()V

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLIZ:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    const v0, 0x7f0b09b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0xH5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0xH5;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LL:LX/14gL;

    invoke-interface {v0}, LX/14gL;->getDelegate()V

    invoke-interface {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;->LJIILLIIL(Landroid/view/ViewStub;ZZ)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLIZ:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const v0, 0x7f0b7758

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZLLL()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0xH5;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0xH5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LL:LX/14gL;

    invoke-interface {v0}, LX/14gL;->getDelegate()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LL:LX/14gL;

    invoke-interface {v0}, LX/14gL;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;->LJIJ(Landroidx/fragment/app/Fragment;Landroid/view/ViewStub;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;ZZZILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILZIL:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LY/AObserverS188S0100000_33;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILZIL:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LY/AObserverS188S0100000_33;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILZIL:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->uh1(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getAutoSelectedAnchorInfos()Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;->getOpenPlatFormExtra()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->b51(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getTcmPreventSelfSee()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LL:LX/14gL;

    invoke-interface {v0}, LX/14gL;->LJIJI()V

    goto/16 :goto_0
.end method

.method public final tJ1(ZZ)V
    .locals 3

    sget-object v1, LX/14gE;->LIZ:LX/14gE;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZLLL()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILZIL:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1002"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getBrandOrganicType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "1001"

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final uh1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLIZ:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BCPageModel;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;->LJIJI(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BCPageModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BCPageModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BCPageModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final vy(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZLLL()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setHasTaggedBA(Z)V

    return-void
.end method

.method public final wO1(Landroidx/fragment/app/Fragment;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/10VJ;

    if-eqz v0, :cond_3

    move-object v11, p2

    check-cast v11, LX/10VJ;

    iget v2, v11, LX/10VJ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v11, LX/10VJ;->LLILL:I

    :goto_0
    iget-object v1, v11, LX/10VJ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v11, LX/10VJ;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZLLL()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreationMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;->LLIZ:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getBrandedContentSwitch()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getAdsAuthorizationSwitch()Z

    move-result v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->getHasTaggedBA()Z

    move-result v10

    iput v3, v11, LX/10VJ;->LLILL:I

    move-object v6, p1

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;->LJII(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v11, LX/10VJ;

    invoke-direct {v11, p0, p2}, LX/10VJ;-><init>(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceTcmPublishModule;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
