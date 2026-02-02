.class public final enum Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FromSection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

.field public static final enum CHALLENGE:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;
    .annotation runtime LX/0B9U;
        value = "challenge"
    .end annotation
.end field

.field public static final enum CSP_BANNER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;
    .annotation runtime LX/0B9U;
        value = "csp_banner"
    .end annotation
.end field

.field public static final enum CSP_PLAYLISTS:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;
    .annotation runtime LX/0B9U;
        value = "csp_playlists"
    .end annotation
.end field

.field public static final enum CSP_RECOMMENDED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;
    .annotation runtime LX/0B9U;
        value = "csp_recommended"
    .end annotation
.end field

.field public static final enum CSP_UNFOLDED_PLAYLISTS:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;
    .annotation runtime LX/0B9U;
        value = "csp_unfolded_playlists"
    .end annotation
.end field

.field public static final enum CSP_VIEW_ALL_UNFOLDED_PLAYLIST:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;
    .annotation runtime LX/0B9U;
        value = "csp_view_all_unfolded_playlist"
    .end annotation
.end field

.field public static final enum EFFECT:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;
    .annotation runtime LX/0B9U;
        value = "effect"
    .end annotation
.end field

.field public static final enum FAVORITE:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;
    .annotation runtime LX/0B9U;
        value = "favourite"
    .end annotation
.end field

.field public static final enum NO_MUSIC:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;
    .annotation runtime LX/0B9U;
        value = "no_music"
    .end annotation
.end field

.field public static final enum OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;
    .annotation runtime LX/0B9U;
        value = "other"
    .end annotation
.end field

.field public static final enum SEARCH:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;
    .annotation runtime LX/0B9U;
        value = "search"
    .end annotation
.end field


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    const-string v1, "other"

    const-string v0, "OTHER"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    new-instance v13, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    const-string v1, "csp_banner"

    const-string v0, "CSP_BANNER"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->CSP_BANNER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    const-string v2, "csp_recommended"

    const-string v1, "CSP_RECOMMENDED"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->CSP_RECOMMENDED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    const-string v2, "csp_playlists"

    const-string v1, "CSP_PLAYLISTS"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->CSP_PLAYLISTS:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    const-string v2, "csp_unfolded_playlists"

    const-string v1, "CSP_UNFOLDED_PLAYLISTS"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->CSP_UNFOLDED_PLAYLISTS:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    new-instance v8, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    const-string v2, "csp_view_all_unfolded_playlist"

    const-string v1, "CSP_VIEW_ALL_UNFOLDED_PLAYLIST"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->CSP_VIEW_ALL_UNFOLDED_PLAYLIST:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    const-string v2, "search"

    const-string v1, "SEARCH"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->SEARCH:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    const-string v2, "favourite"

    const-string v1, "FAVORITE"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->FAVORITE:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    const-string v2, "challenge"

    const-string v1, "CHALLENGE"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->CHALLENGE:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    const-string v2, "effect"

    const-string v1, "EFFECT"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->EFFECT:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    const-string v1, "no_music"

    const-string v0, "NO_MUSIC"

    const/16 v2, 0xa

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->NO_MUSIC:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    const/16 v0, 0xb

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->$VALUES:[Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->$VALUES:[Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    return-object v0
.end method
