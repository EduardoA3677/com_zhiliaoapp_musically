.class public final LX/0h5S;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06H1<",
        "LX/00pD;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZIILcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0h5S;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0h5S;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object p3, p0, LX/0h5S;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0h5S;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0h5S;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0h5S;->LLILLL:Z

    iput p7, p0, LX/0h5S;->LLILZ:I

    iput p8, p0, LX/0h5S;->LLILZIL:I

    iput-object p9, p0, LX/0h5S;->LLILZLL:Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/06H1;

    new-instance v1, LX/0uIf;

    iget-object v2, p0, LX/0h5S;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0h5S;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v4, p0, LX/0h5S;->LLILL:Ljava/util/List;

    iget-object v5, p0, LX/0h5S;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0h5S;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v7, p0, LX/0h5S;->LLILLL:Z

    iget v8, p0, LX/0h5S;->LLILZ:I

    iget v9, p0, LX/0h5S;->LLILZIL:I

    iget-object v0, p0, LX/0h5S;->LLILZLL:Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetFragment;

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetFragment;->LL:Z

    invoke-direct/range {v1 .. v10}, LX/0uIf;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZIIZ)V

    iput-object v1, p1, LX/06H1;->LIZ:LX/00pD;

    const-string v0, "hierarchy_data_key"

    iput-object v0, p1, LX/06H1;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
