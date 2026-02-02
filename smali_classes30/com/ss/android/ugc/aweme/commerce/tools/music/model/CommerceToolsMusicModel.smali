.class public final Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bannerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_id"
    .end annotation
.end field

.field public bannerType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_type"
    .end annotation
.end field

.field public categoryId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category_id"
    .end annotation
.end field

.field public fromCommercialSoundPage:Z
    .annotation runtime LX/0B9U;
        value = "is_commercial"
    .end annotation
.end field

.field public isMusicLegalUsageTermChecked:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_legal_term_checked"
    .end annotation
.end field

.field public musicOrder:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "music_order"
    .end annotation
.end field

.field public playlistSuggestionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "suggestion_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xvY;

    invoke-direct {v0}, LX/0xvY;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBannerId()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0xvW;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerType()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0xvW;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0xvW;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public getFromCommercialSoundPage()Z
    .locals 1

    sget-boolean v0, LX/0xvW;->LJFF:Z

    return v0
.end method

.method public getMusicOrder()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/0xvW;->LJ:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPlaylistSuggestionId()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0xvW;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final isMusicLegalUsageTermChecked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;->isMusicLegalUsageTermChecked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setBannerId(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0xvW;->LIZ:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;->bannerId:Ljava/lang/String;

    return-void
.end method

.method public setBannerType(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0xvW;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;->bannerType:Ljava/lang/String;

    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0xvW;->LIZLLL:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public setFromCommercialSoundPage(Z)V
    .locals 0

    sput-boolean p1, LX/0xvW;->LJFF:Z

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;->fromCommercialSoundPage:Z

    return-void
.end method

.method public final setMusicLegalUsageTermChecked(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;->isMusicLegalUsageTermChecked:Ljava/lang/Boolean;

    return-void
.end method

.method public setMusicOrder(Ljava/lang/Integer;)V
    .locals 0

    sput-object p1, LX/0xvW;->LJ:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;->musicOrder:Ljava/lang/Integer;

    return-void
.end method

.method public setPlaylistSuggestionId(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0xvW;->LIZJ:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;->playlistSuggestionId:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
