.class public final LX/0xvV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xoJ;


# static fields
.field public static final LL:LX/0xvV;

.field public static final synthetic LLILIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILL:LX/0xvX;

.field public static final LLILLIZIL:LX/0xvX;

.field public static final LLILLJJLI:LX/0xvX;

.field public static final LLILLL:LX/0xvX;

.field public static final LLILZ:LX/0xvX;

.field public static final LLILZIL:LX/0xvX;

.field public static final LLILZLL:LX/0xvX;

.field public static final LLIZ:LX/0xvX;

.field public static final LLIZLLLIL:LX/0xvX;

.field public static final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0xve;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJI:LX/0xvX;

.field public static final LLJIJIL:LX/0xvX;

.field public static final LLJILJIL:LX/0xvX;

.field public static LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xc

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fV;

    const-class v2, LX/0xvV;

    const-string v1, "inCommercialSoundPage"

    const-string v0, "getInCommercialSoundPage()Z"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fV;

    const-class v2, LX/0xvV;

    const-string v1, "lastSearchSoundPage"

    const-string v0, "getLastSearchSoundPage()Lcom/ss/android/ugc/aweme/commerce/tools/music/context/SearchSoundPage;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0xvV;

    const-string v1, "actionOriginatedFrom"

    const-string v0, "getActionOriginatedFrom()Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0xvV;

    const-string v1, "bannerId"

    const-string v0, "getBannerId()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0xvV;

    const-string v1, "bannerType"

    const-string v0, "getBannerType()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0xvV;

    const-string v1, "playlistSuggestionId"

    const-string v0, "getPlaylistSuggestionId()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0xvV;

    const-string v1, "categoryId"

    const-string v0, "getCategoryId()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0xvV;

    const-string v1, "musicOrder"

    const-string v0, "getMusicOrder()Ljava/lang/Integer;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0xvV;

    const-string v1, "playlistOrderInCsp"

    const-string v0, "getPlaylistOrderInCsp()Ljava/lang/Integer;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0xvV;

    const-string v1, "inPromoteReplaceMusicScene"

    const-string v0, "getInPromoteReplaceMusicScene()Z"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0xvV;

    const-string v1, "inPromoteRecommendCMLScene"

    const-string v0, "getInPromoteRecommendCMLScene()Z"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0xvV;

    const-string v1, "shootWay"

    const-string v0, "getShootWay()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    aput-object v3, v4, v0

    sput-object v4, LX/0xvV;->LLILIL:[LX/10fb;

    new-instance v0, LX/0xvV;

    invoke-direct {v0}, LX/0xvV;-><init>()V

    sput-object v0, LX/0xvV;->LL:LX/0xvV;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/0xvX;

    invoke-direct {v0, v2}, LX/0xvX;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0xvV;->LLILL:LX/0xvX;

    sget-object v1, LX/0xoA;->NONE:LX/0xoA;

    new-instance v0, LX/0xvX;

    invoke-direct {v0, v1}, LX/0xvX;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0xvV;->LLILLIZIL:LX/0xvX;

    sget-object v1, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->OTHERS:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    new-instance v0, LX/0xvX;

    invoke-direct {v0, v1}, LX/0xvX;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0xvV;->LLILLJJLI:LX/0xvX;

    new-instance v0, LX/0xvX;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0xvX;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0xvV;->LLILLL:LX/0xvX;

    new-instance v0, LX/0xvX;

    invoke-direct {v0, v1}, LX/0xvX;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0xvV;->LLILZ:LX/0xvX;

    new-instance v0, LX/0xvX;

    invoke-direct {v0, v1}, LX/0xvX;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0xvV;->LLILZIL:LX/0xvX;

    new-instance v0, LX/0xvX;

    invoke-direct {v0, v1}, LX/0xvX;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0xvV;->LLILZLL:LX/0xvX;

    new-instance v0, LX/0xvX;

    invoke-direct {v0, v1}, LX/0xvX;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0xvV;->LLIZ:LX/0xvX;

    new-instance v0, LX/0xvX;

    invoke-direct {v0, v1}, LX/0xvX;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0xvV;->LLIZLLLIL:LX/0xvX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0xvV;->LLJ:Ljava/util/List;

    new-instance v0, LX/0xvX;

    invoke-direct {v0, v2}, LX/0xvX;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0xvV;->LLJI:LX/0xvX;

    new-instance v0, LX/0xvX;

    invoke-direct {v0, v2}, LX/0xvX;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0xvV;->LLJIJIL:LX/0xvX;

    new-instance v0, LX/0xvX;

    invoke-direct {v0, v1}, LX/0xvX;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0xvV;->LLJILJIL:LX/0xvX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;
    .locals 1

    sget-object v0, LX/0xvV;->LLILLJJLI:LX/0xvX;

    iget-object v0, v0, LX/0xvX;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    return-object v0
.end method

.method public static LIZIZ()LX/0xve;
    .locals 1

    sget-object v0, LX/0xvV;->LLJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xve;

    return-object v0
.end method

.method public static LIZJ()Z
    .locals 2

    invoke-static {}, LX/0xvV;->LIZIZ()LX/0xve;

    move-result-object v1

    instance-of v0, v1, LX/0xvd;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xvd;

    iget-boolean v0, v1, LX/0xvd;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL()Z
    .locals 1

    sget-object v0, LX/0xvV;->LLJI:LX/0xvX;

    iget-object v0, v0, LX/0xvX;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LJ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0xvV;->LLILZLL:LX/0xvX;

    invoke-virtual {v0, p0}, LX/0xvX;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LJFF(Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, LX/0xvV;->LLIZ:LX/0xvX;

    invoke-virtual {v0, p0}, LX/0xvX;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LJI(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0xvV;->LLILZIL:LX/0xvX;

    invoke-virtual {v0, p0}, LX/0xvX;->LIZ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getInCommercialSoundPage()Z
    .locals 1

    sget-object v0, LX/0xvV;->LLILL:LX/0xvX;

    iget-object v0, v0, LX/0xvX;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLastSearchSoundPage()LX/0xoA;
    .locals 1

    sget-object v0, LX/0xvV;->LLILLIZIL:LX/0xvX;

    iget-object v0, v0, LX/0xvX;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xoA;

    return-object v0
.end method

.method public final setInCommercialSoundPage(Z)V
    .locals 2

    sget-object v1, LX/0xvV;->LLILL:LX/0xvX;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xvX;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastSearchSoundPage(LX/0xoA;)V
    .locals 1

    sget-object v0, LX/0xvV;->LLILLIZIL:LX/0xvX;

    invoke-virtual {v0, p1}, LX/0xvX;->LIZ(Ljava/lang/Object;)V

    return-void
.end method
