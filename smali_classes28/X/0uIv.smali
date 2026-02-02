.class public final LX/0uIv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0k6m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;


# direct methods
.method public constructor <init>(ZZLcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V
    .locals 1

    iput-boolean p1, p0, LX/0uIv;->LL:Z

    iput-boolean p2, p0, LX/0uIv;->LLILIL:Z

    iput-object p3, p0, LX/0uIv;->LLILL:Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    iput-object p4, p0, LX/0uIv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0k6m;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/HeaderAdvanceInfoAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    sget-object v0, LX/0neL;->LIZJ:LX/0neL;

    iput-object v0, p1, LX/0NJY;->LLIZLLLIL:LX/0neL;

    iget-boolean v0, p0, LX/0uIv;->LL:Z

    if-eqz v0, :cond_0

    const-string v1, "reuse_music_info"

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v0, p0, LX/0uIv;->LLILIL:Z

    if-eqz v0, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS351S0200000_27;

    iget-object v2, p0, LX/0uIv;->LLILL:Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    iget-object v1, p0, LX/0uIv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    const/16 v0, 0x8a

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;I)V

    const-string v0, "pgc_meta_info"

    invoke-virtual {p1, v0, v3}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
