.class public final LX/0h5R;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetFragment;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZIILandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetFragment;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/UncertMusicOwnerInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0h5R;->LL:Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetFragment;

    iput-object p2, p0, LX/0h5R;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0h5R;->LLILL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object p4, p0, LX/0h5R;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0h5R;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0h5R;->LLILLL:Ljava/lang/String;

    iput-boolean p7, p0, LX/0h5R;->LLILZ:Z

    iput p8, p0, LX/0h5R;->LLILZIL:I

    iput p9, p0, LX/0h5R;->LLILZLL:I

    iput-object p10, p0, LX/0h5R;->LLIZ:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v9, p0, LX/0h5R;->LL:Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetFragment;

    new-instance v0, LX/0h5S;

    iget-object v1, p0, LX/0h5R;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0h5R;->LLILL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v3, p0, LX/0h5R;->LLILLIZIL:Ljava/util/List;

    iget-object v4, p0, LX/0h5R;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0h5R;->LLILLL:Ljava/lang/String;

    iget-boolean v6, p0, LX/0h5R;->LLILZ:Z

    iget v7, p0, LX/0h5R;->LLILZIL:I

    iget v8, p0, LX/0h5R;->LLILZLL:I

    invoke-direct/range {v0 .. v9}, LX/0h5S;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZIILcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetFragment;)V

    invoke-virtual {p1, v9, v0}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0h5R;->LL:Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileTuxSheetFragment;

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    iget-object v1, p0, LX/0h5R;->LLIZ:Landroid/view/View;

    const/16 v0, 0x207

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
