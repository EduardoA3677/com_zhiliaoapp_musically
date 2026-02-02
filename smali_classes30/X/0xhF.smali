.class public final LX/0xhF;
.super LX/0hsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hsk<",
        "LX/0LOw<",
        "Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;",
        ">;",
        "LX/0wsZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLIZLLLIL:Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;


# instance fields
.field public LLILLIZIL:Ljava/lang/Boolean;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$EffectPlatformLoader;

.field public final LLILLL:LX/0aNS;

.field public LLILZ:LX/14ys;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/String;

.field public final LLIZ:LX/0xhJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    sput-object v0, LX/0xhF;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    return-void
.end method

.method public constructor <init>(LX/0m41;Z)V
    .locals 1

    invoke-direct {p0}, LX/0hsk;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0xhF;->LLILLIZIL:Ljava/lang/Boolean;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0xhF;->LLILLL:LX/0aNS;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xhF;->LLILZ:LX/14ys;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xhF;->LLILZIL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0xhF;->LLILZLL:Ljava/lang/String;

    iput-object p1, p0, LX/0xhF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$EffectPlatformLoader;

    new-instance v0, LX/0xhD;

    invoke-direct {v0, p0, p2}, LX/0xhD;-><init>(LX/0xhF;Z)V

    invoke-virtual {p0, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    new-instance v0, LX/0xhJ;

    invoke-direct {v0}, LX/0xhJ;-><init>()V

    iput-object v0, p0, LX/0xhF;->LLIZ:LX/0xhJ;

    return-void
.end method


# virtual methods
.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, LX/0lXj;

    invoke-direct {v0, p1, p2}, LX/0lXj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0y3i;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0y3i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    check-cast v0, LX/0wsZ;

    invoke-interface {v0, p1}, LX/0wsZ;->F80(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    const v0, 0x118a9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wsZ;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;

    invoke-interface {v1, v0}, LX/0wsZ;->h81(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method
