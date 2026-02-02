.class public final LX/0TDw;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0TBt;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0TBt;",
        ">;",
        "LX/0TBt;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLIZIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0TDw;

    const-string v2, "infiniStickerApi"

    const-string v0, "getInfiniStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/newengine/EditorInfiniStickerApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0TDw;->LLILL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0TDw;->LLILLIZIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0TDw;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0TDw;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0TEb;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TDw;->LLILIL:LX/03u5;

    return-void
.end method

.method private final M2()LX/0TEb;
    .locals 3

    iget-object v2, p0, LX/0TDw;->LLILIL:LX/03u5;

    sget-object v1, LX/0TDw;->LLILL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    return-object v0
.end method


# virtual methods
.method public FX0(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/016t;->LIZ(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "expression"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-class v3, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0TDw;->M2()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0TNC;->LIZ(Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;)Lcom/ss/android/ugc/aweme/tools/sticker/core/socialavatar/SocialAvatarStickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TEb;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIFFI(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public L2()LX/0TBt;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0TDw;->L2()LX/0TBt;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TDw;->LL:LX/0scK;

    return-object v0
.end method
