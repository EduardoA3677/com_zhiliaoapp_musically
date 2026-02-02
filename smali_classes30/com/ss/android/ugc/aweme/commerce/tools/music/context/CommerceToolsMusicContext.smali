.class public final Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;
.implements LX/0xoJ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionOriginatedFrom:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public bannerId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public bannerType:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public categoryId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public currentPageStack:Ljava/util/List;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0xve;",
            ">;"
        }
    .end annotation
.end field

.field public inCommercialSoundPage:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public inPromoteRecommendCMLScene:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public inPromoteReplaceMusicScene:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public lastSearchSoundPage:LX/0xoA;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public musicOrder:Ljava/lang/Integer;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public playlistOrderInCsp:Ljava/lang/Integer;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public playlistSuggestionId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public shootWay:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sOE;

    invoke-direct {v0}, LX/0sOE;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0xoA;->NONE:LX/0xoA;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->lastSearchSoundPage:LX/0xoA;

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;->OTHERS:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->actionOriginatedFrom:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->currentPageStack:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionOriginatedFrom()Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;
    .locals 1

    invoke-static {}, LX/0xvV;->LIZ()Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    move-result-object v0

    return-object v0
.end method

.method public getBannerId()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLILLL:LX/0xvX;

    iget-object v0, v0, LX/0xvX;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBannerType()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLILZ:LX/0xvX;

    iget-object v0, v0, LX/0xvX;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLILZLL:LX/0xvX;

    iget-object v0, v0, LX/0xvX;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPageStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0xve;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLJ:Ljava/util/List;

    return-object v0
.end method

.method public getInCommercialSoundPage()Z
    .locals 1

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, LX/0xvV;->getInCommercialSoundPage()Z

    move-result v0

    return v0
.end method

.method public getInPromoteRecommendCMLScene()Z
    .locals 1

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLJIJIL:LX/0xvX;

    iget-object v0, v0, LX/0xvX;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getInPromoteReplaceMusicScene()Z
    .locals 1

    invoke-static {}, LX/0xvV;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public getLastSearchSoundPage()LX/0xoA;
    .locals 1

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, LX/0xvV;->getLastSearchSoundPage()LX/0xoA;

    move-result-object v0

    return-object v0
.end method

.method public getMusicOrder()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLIZ:LX/0xvX;

    iget-object v0, v0, LX/0xvX;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getPlaylistOrderInCsp()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLIZLLLIL:LX/0xvX;

    iget-object v0, v0, LX/0xvX;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getPlaylistSuggestionId()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLILZIL:LX/0xvX;

    iget-object v0, v0, LX/0xvX;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getShootWay()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLJILJIL:LX/0xvX;

    iget-object v0, v0, LX/0xvX;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setActionOriginatedFrom(Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;)V
    .locals 1

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLILLJJLI:LX/0xvX;

    invoke-virtual {v0, p1}, LX/0xvX;->LIZ(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->actionOriginatedFrom:Lcom/ss/android/ugc/aweme/commerce/tools/music/ShootActionOrigin;

    return-void
.end method

.method public setBannerId(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLILLL:LX/0xvX;

    invoke-virtual {v0, p1}, LX/0xvX;->LIZ(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->bannerId:Ljava/lang/String;

    return-void
.end method

.method public setBannerType(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLILZ:LX/0xvX;

    invoke-virtual {v0, p1}, LX/0xvX;->LIZ(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->bannerType:Ljava/lang/String;

    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xvV;->LJ(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public setCurrentPageStack(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0xve;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->currentPageStack:Ljava/util/List;

    return-void
.end method

.method public setInCommercialSoundPage(Z)V
    .locals 1

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0, p1}, LX/0xvV;->setInCommercialSoundPage(Z)V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->inCommercialSoundPage:Z

    return-void
.end method

.method public setInPromoteRecommendCMLScene(Z)V
    .locals 2

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0xvV;->LLJIJIL:LX/0xvX;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xvX;->LIZ(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->inPromoteRecommendCMLScene:Z

    return-void
.end method

.method public setInPromoteReplaceMusicScene(Z)V
    .locals 2

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0xvV;->LLJI:LX/0xvX;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xvX;->LIZ(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->inPromoteReplaceMusicScene:Z

    return-void
.end method

.method public setLastSearchSoundPage(LX/0xoA;)V
    .locals 1

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0, p1}, LX/0xvV;->setLastSearchSoundPage(LX/0xoA;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->lastSearchSoundPage:LX/0xoA;

    return-void
.end method

.method public setMusicOrder(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/0xvV;->LJFF(Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->musicOrder:Ljava/lang/Integer;

    return-void
.end method

.method public setPlaylistOrderInCsp(Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->playlistOrderInCsp:Ljava/lang/Integer;

    return-void
.end method

.method public setPlaylistSuggestionId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0xvV;->LJI(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->playlistSuggestionId:Ljava/lang/String;

    return-void
.end method

.method public setShootWay(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xvV;->LLJILJIL:LX/0xvX;

    invoke-virtual {v0, p1}, LX/0xvX;->LIZ(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->shootWay:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
