.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Ljava/lang/String;

.field public static LJI:Ljava/lang/String;

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static LJIIIZ:Ljava/lang/String;

.field public static LJIIJ:Ljava/lang/String;

.field public static LJIIJJI:Ljava/lang/String;

.field public static final LJIIL:LX/14is;

.field public static LJIILIIL:Ljava/lang/String;

.field public static LJIILJJIL:Ljava/lang/String;

.field public static LJIILL:Ljava/lang/String;

.field public static final LJIILLIIL:LX/14is;

.field public static LJIIZILJ:Ljava/lang/String;

.field public static LJIJ:Ljava/lang/String;

.field public static LJIJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LIZJ:LX/05ta;

    const/4 v1, 0x0

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIL:LX/14is;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIILLIIL:LX/14is;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILL(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;)V
    .locals 5

    new-instance v4, LX/0srG;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIZILJ()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0srG;-><init>(Lcom/bytedance/forest/Forest;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ()LX/08A0;

    move-result-object v0

    invoke-interface {v0}, LX/08A0;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIILLIIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02zA;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/02zA;-><init>(LX/0mTi;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJIILLIIL(Ljava/lang/String;LX/0mTi;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02zO;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, p2, v1}, LX/02zO;-><init>(LX/0mTi;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJIIZILJ()Lcom/bytedance/forest/Forest;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/forest/Forest;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()LX/03JO;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIILLIIL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIILL(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;)V

    :cond_1
    invoke-static {v1}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LIZIZ:Ljava/util/Map;

    const-string v0, "dm_common_channel_0"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/action_bar_resources/sticker"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIJJI:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIZILJ:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII()LX/03JO;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIILL:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 8

    new-instance v6, LX/0srR;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIZILJ()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0srR;-><init>(Lcom/bytedance/forest/Forest;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    const-string v3, ""

    const-string v2, "dm_common_channel_0"

    if-nez v0, :cond_1c

    new-instance v1, LX/0XgT;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_1
    new-instance v6, LX/0srS;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIZILJ()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0srS;-><init>(Lcom/bytedance/forest/Forest;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, LX/0XgT;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJ:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_2
    new-instance v6, LX/0srV;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIZILJ()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0srV;-><init>(Lcom/bytedance/forest/Forest;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v1, LX/0XgT;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJII:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_3
    new-instance v1, LX/0srI;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIZILJ()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0srI;-><init>(Lcom/bytedance/forest/Forest;)V

    invoke-static {v2, v1, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIILLIIL(Ljava/lang/String;LX/0mTi;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/0srM;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIZILJ()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0srM;-><init>(Lcom/bytedance/forest/Forest;)V

    const-string/jumbo v0, "tiktok_im_message_template_lynx"

    invoke-static {v0, v1, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIILLIIL(Ljava/lang/String;LX/0mTi;Lkotlin/jvm/functions/Function2;)V

    new-instance v6, LX/0srU;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIZILJ()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0srU;-><init>(Lcom/bytedance/forest/Forest;)V

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02zN;

    invoke-direct {v0, v6, v4, v4}, LX/02zN;-><init>(LX/0mTi;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v6, LX/0srL;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIZILJ()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0srL;-><init>(Lcom/bytedance/forest/Forest;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    new-instance v1, LX/0XgT;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_4
    new-instance v7, LX/0srT;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIZILJ()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0srT;-><init>(Lcom/bytedance/forest/Forest;)V

    invoke-static {}, LX/02zo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, LX/0XgT;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_5
    :goto_5
    new-instance v6, LX/0srK;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIZILJ()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0srK;-><init>(Lcom/bytedance/forest/Forest;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIILL:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, LX/0XgT;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIILL:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_6
    new-instance v6, LX/0srO;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIZILJ()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0srO;-><init>(Lcom/bytedance/forest/Forest;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_7
    invoke-static {}, LX/0JHT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, LX/0srN;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIZILJ()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0srN;-><init>(Lcom/bytedance/forest/Forest;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIILIIL:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_7
    :goto_8
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIILL(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;)V

    new-instance v6, LX/0srF;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIZILJ()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0srF;-><init>(Lcom/bytedance/forest/Forest;)V

    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v7}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02zC;

    invoke-direct {v0, v6, v4}, LX/02zC;-><init>(LX/0mTi;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v6, LX/0srH;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIZILJ()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0srH;-><init>(Lcom/bytedance/forest/Forest;)V

    invoke-static {v7}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02zB;

    invoke-direct {v0, v6, v4}, LX/02zB;-><init>(LX/0mTi;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v6, LX/0srJ;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIZILJ()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0srJ;-><init>(Lcom/bytedance/forest/Forest;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIZILJ:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/0XgT;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIZILJ:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_9
    new-instance v6, LX/0srQ;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIZILJ()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0srQ;-><init>(Lcom/bytedance/forest/Forest;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/0XgT;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_a
    new-instance v6, LX/0srP;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIZILJ()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0srP;-><init>(Lcom/bytedance/forest/Forest;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v1, LX/0XgT;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-direct {v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    :cond_b
    invoke-static {v7}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02zG;

    invoke-direct {v0, v2, v4, v6}, LX/02zG;-><init>(Ljava/lang/String;LX/02wT;LX/0mTi;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_a

    :cond_c
    invoke-static {v7}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02zD;

    invoke-direct {v0, v2, v4, v6}, LX/02zD;-><init>(Ljava/lang/String;LX/02wT;LX/0mTi;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIJ:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, LX/0XgT;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIJ:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v7}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02zE;

    invoke-direct {v0, v2, v4, v6}, LX/02zE;-><init>(Ljava/lang/String;LX/02wT;LX/0mTi;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_9

    :cond_f
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02zM;

    invoke-direct {v0, v2, v4, v6}, LX/02zM;-><init>(Ljava/lang/String;LX/02wT;LX/0mTi;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_8

    :cond_10
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02zQ;

    invoke-direct {v0, v2, v4, v6}, LX/02zQ;-><init>(Ljava/lang/String;LX/02wT;LX/0mTi;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_7

    :cond_11
    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v7}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02zI;

    invoke-direct {v0, v2, v4, v6}, LX/02zI;-><init>(Ljava/lang/String;LX/02wT;LX/0mTi;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIILJJIL:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, LX/0XgT;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIILJJIL:Ljava/lang/String;

    if-nez v0, :cond_12

    move-object v0, v3

    :cond_12
    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_6

    :cond_13
    invoke-static {v7}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02zJ;

    invoke-direct {v0, v2, v4, v6}, LX/02zJ;-><init>(Ljava/lang/String;LX/02wT;LX/0mTi;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_6

    :cond_14
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, LX/0XgT;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIJJI:Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v0, v3

    :cond_15
    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_5

    :cond_16
    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v6}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02z8;

    invoke-direct {v0, v2, v4, v7}, LX/02z8;-><init>(Ljava/lang/String;LX/02wT;LX/0mTi;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v6}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02z9;

    invoke-direct {v0, v2, v4, v7}, LX/02z9;-><init>(Ljava/lang/String;LX/02wT;LX/0mTi;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_5

    :cond_17
    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v7}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02zK;

    invoke-direct {v0, v2, v4, v6}, LX/02zK;-><init>(Ljava/lang/String;LX/02wT;LX/0mTi;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    new-instance v1, LX/0XgT;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_18

    move-object v0, v3

    :cond_18
    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_4

    :cond_19
    invoke-static {v7}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02zL;

    invoke-direct {v0, v2, v4, v6}, LX/02zL;-><init>(Ljava/lang/String;LX/02wT;LX/0mTi;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_4

    :cond_1a
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02zS;

    invoke-direct {v0, v2, v4, v6}, LX/02zS;-><init>(Ljava/lang/String;LX/02wT;LX/0mTi;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_3

    :cond_1b
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02zH;

    invoke-direct {v0, v2, v4, v6}, LX/02zH;-><init>(Ljava/lang/String;LX/02wT;LX/0mTi;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_2

    :cond_1c
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02zR;

    invoke-direct {v0, v2, v4, v6}, LX/02zR;-><init>(Ljava/lang/String;LX/02wT;LX/0mTi;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1

    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1e
    invoke-static {v7}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02zF;

    invoke-direct {v0, v2, v4, v6}, LX/02zF;-><init>(Ljava/lang/String;LX/02wT;LX/0mTi;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LJIILIIL:Ljava/lang/String;

    return-object v0
.end method
