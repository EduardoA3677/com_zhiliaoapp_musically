.class public final LX/0xYh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;",
        "Lcom/ss/android/ugc/aweme/music/model/Music;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    check-cast p2, Lcom/ss/android/ugc/aweme/music/model/Music;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->LLLLIILLL:[LX/10fb;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->oo()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;

    move-result-object v1

    new-instance v0, LX/0xYi;

    invoke-direct {v0, p1, p2}, LX/0xYi;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    invoke-static {v1, v0}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
