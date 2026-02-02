.class public final LX/0jAL;
.super LX/0hhG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hhG<",
        "LX/0jAL;",
        ">;"
    }
.end annotation


# instance fields
.field public LJJLIIIJ:Ljava/lang/String;

.field public LJJLIIIJILLIZJL:LX/0jAn;

.field public LJJLIIIJJI:LX/0jAN;

.field public LJJLIIIJJIZ:LX/0hd6;

.field public LJJLIIIJL:Ljava/lang/String;

.field public LJJLIIIJLJLI:Ljava/lang/String;

.field public LJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LJJLIIJ:Ljava/lang/String;

.field public LJJLIL:Ljava/lang/String;

.field public LJJLJ:Ljava/lang/String;

.field public LJJLJLI:Ljava/lang/String;

.field public final LJJLL:Ljava/lang/String;

.field public final LJJZ:Ljava/lang/String;

.field public LJJZZI:Ljava/lang/String;

.field public LJJZZIII:Ljava/lang/String;

.field public LJL:Ljava/lang/String;

.field public LJLI:I

.field public LJLIIIL:I

.field public LJLIIL:I

.field public LJLIL:Ljava/lang/String;

.field public LJLILLLLZI:Z

.field public LJLJI:Z

.field public LJLJJI:Ljava/lang/String;

.field public LJLJJL:I

.field public LJLJJLL:Z

.field public LJLJL:I

.field public LJLJLJ:Ljava/lang/String;

.field public LJLJLLL:I

.field public LJLL:Ljava/lang/String;

.field public LJLLI:I

.field public LJLLILLLL:I

.field public LJLLJ:Z

.field public LJLLL:I

.field public LJLLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJLLLLLL:Ljava/lang/Integer;

.field public LJLZ:Ljava/lang/String;

.field public LJZ:Ljava/lang/Boolean;

.field public LJZI:Ljava/lang/Boolean;

.field public LJZL:Ljava/lang/Boolean;

.field public LL:Ljava/lang/Boolean;

.field public LLD:Ljava/lang/Boolean;

.field public LLF:Ljava/lang/Boolean;

.field public LLFF:Ljava/lang/Boolean;

.field public LLFFF:Ljava/lang/String;

.field public LLFII:Ljava/lang/String;

.field public LLFZ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0jAL;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-string v0, "follow_recommend"

    invoke-direct {p0, v0}, LX/0hhG;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, LX/0jAL;->LJJLIIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0jAL;->LJJLIIIJL:Ljava/lang/String;

    iput-object v0, p0, LX/0jAL;->LJJLIIIJLJLI:Ljava/lang/String;

    iput-object v0, p0, LX/0jAL;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v0, p0, LX/0jAL;->LJJLIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0jAL;->LJJLIL:Ljava/lang/String;

    iput-object v0, p0, LX/0jAL;->LJJLJ:Ljava/lang/String;

    iput-object v0, p0, LX/0jAL;->LJJLJLI:Ljava/lang/String;

    iput-object v0, p0, LX/0jAL;->LJJLL:Ljava/lang/String;

    iput-object v0, p0, LX/0jAL;->LJJZ:Ljava/lang/String;

    iput-object v0, p0, LX/0jAL;->LJJZZI:Ljava/lang/String;

    iput-object v0, p0, LX/0jAL;->LJJZZIII:Ljava/lang/String;

    iput-object v0, p0, LX/0jAL;->LJL:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, LX/0jAL;->LJLI:I

    iput v1, p0, LX/0jAL;->LJLIIIL:I

    iput v1, p0, LX/0jAL;->LJLIIL:I

    iput-object v0, p0, LX/0jAL;->LJLIL:Ljava/lang/String;

    iput v1, p0, LX/0jAL;->LJLJJL:I

    iput-object v0, p0, LX/0jAL;->LJLJLJ:Ljava/lang/String;

    iput v1, p0, LX/0jAL;->LJLJLLL:I

    iput-object v0, p0, LX/0jAL;->LJLL:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0jAL;->LJLLI:I

    iput v1, p0, LX/0jAL;->LJLLILLLL:I

    iput-boolean v0, p0, LX/0hh9;->LJI:Z

    return-void
.end method

.method public static LJJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getExternalRecommendReasonStruct()Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getExternalRecommendReasonStruct()Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static LJJIJIIJI(Ljava/lang/String;)LX/0jAN;
    .locals 2

    sget-object v1, LX/0jAN;->SHOW:LX/0jAN;

    invoke-virtual {v1}, LX/0jAN;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0jAN;->FOLLOW:LX/0jAN;

    invoke-virtual {v1}, LX/0jAN;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    invoke-virtual {v1}, LX/0jAN;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0jAN;->PROFILE_FOLLOW:LX/0jAN;

    invoke-virtual {v1}, LX/0jAN;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0jAN;->CLOSE:LX/0jAN;

    invoke-virtual {v1}, LX/0jAN;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0jAN;->FOLLOW_CANCEL:LX/0jAN;

    invoke-virtual {v1}, LX/0jAN;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0jAN;->PROFILE_FOLLOW_CANCEL:LX/0jAN;

    invoke-virtual {v1}, LX/0jAN;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0jAN;->DISLIKE:LX/0jAN;

    invoke-virtual {v1}, LX/0jAN;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0jAN;->ENTER_CHAT:LX/0jAN;

    invoke-virtual {v1}, LX/0jAN;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0jAN;->SHARE_POP_UP:LX/0jAN;

    invoke-virtual {v1}, LX/0jAN;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0jAN;->PROFILE_VIDEO_FOLLOW:LX/0jAN;

    invoke-virtual {v1}, LX/0jAN;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public static LJJIJIIJIL(Ljava/lang/String;)LX/0jAn;
    .locals 2

    sget-object v1, LX/0jAn;->CARD:LX/0jAn;

    invoke-virtual {v1}, LX/0jAn;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0jAn;->POP_UP:LX/0jAn;

    invoke-virtual {v1}, LX/0jAn;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0jAn;->ITEM:LX/0jAn;

    invoke-virtual {v1}, LX/0jAn;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0jAn;->SHARE_LINK:LX/0jAn;

    invoke-virtual {v1}, LX/0jAn;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0jAn;->LOGIN:LX/0jAn;

    invoke-virtual {v1}, LX/0jAn;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0jAn;->PUSH:LX/0jAn;

    invoke-virtual {v1}, LX/0jAn;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0jAn;->INBOX_NOTICE:LX/0jAn;

    invoke-virtual {v1}, LX/0jAn;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0jAn;->RELATION_LABEL:LX/0jAn;

    invoke-virtual {v1}, LX/0jAn;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public static LJJIJLIJ(Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->getHashedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contact"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->getExternalUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "facebook"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 8

    iget-object v1, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0jAL;->LJJLIIIJ:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    const/4 v3, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0jAn;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "scene_type"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0jAN;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "action_type"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0hhG;->LJIJJ:Ljava/lang/String;

    const-string v0, "rec_type"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p0, LX/0jAL;->LJJLIIIJJIZ:LX/0hd6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hd6;->getType()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "follow_type"

    invoke-virtual {p0, v0, v3, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0jAL;->LJJLIIIJL:Ljava/lang/String;

    const-string v0, "to_user_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0jAL;->LJJLIIIJLJLI:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0jAL;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0jAL;->LJJLIIJ:Ljava/lang/String;

    const-string v0, "req_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0jAL;->LJJLIL:Ljava/lang/String;

    const-string v0, "homepage_user_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p0, LX/0jAL;->LJJLJ:Ljava/lang/String;

    const-string v0, "relation_type"

    invoke-virtual {p0, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "position"

    iget-object v0, p0, LX/0jAL;->LJJZZI:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "previous_position"

    iget-object v0, p0, LX/0jAL;->LJJZZIII:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_landscape_screen"

    iget v0, p0, LX/0jAL;->LJLJL:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0jAL;->LJLLLLLL:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const-string v0, "share_type"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "share_source"

    iget-object v0, p0, LX/0jAL;->LJLZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/0jAL;->LJLLILLLL:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    const-string v0, "network_status"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0jAL;->LJLJLJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "now_type"

    iget-object v0, p0, LX/0jAL;->LJLJLJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0jAL;->LJLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "is_now_clear"

    iget-object v0, p0, LX/0jAL;->LJLL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "has_small_window"

    iget v0, p0, LX/0jAL;->LJLLI:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget v1, p0, LX/0jAL;->LJLI:I

    const-string v3, "1"

    const-string v7, "0"

    if-lez v1, :cond_4

    const-string v0, "video_cover_num"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v0, p0, LX/0jAL;->LJLLJ:Z

    if-eqz v0, :cond_1d

    move-object v1, v3

    :goto_3
    const-string v0, "video_cover_loaded"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v1, p0, LX/0jAL;->LJLIIIL:I

    if-eq v1, v4, :cond_5

    const-string v0, "face_cover_num"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0jAL;->LJLIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "video_num_type"

    iget-object v0, p0, LX/0jAL;->LJLIL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "with_video_num"

    iget v0, p0, LX/0jAL;->LJLIIL:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0jAL;->LJJLJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "enter_method"

    iget-object v0, p0, LX/0jAL;->LJJLJLI:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/0jAL;->LJL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-lez v0, :cond_8

    const-string v1, "extra_name"

    iget-object v0, p0, LX/0jAL;->LJL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    sget-object v0, LX/0jAn;->ITEM:LX/0jAn;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-ne v0, v6, :cond_1c

    const/4 v0, 0x1

    :goto_4
    const-string v5, "story_type"

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x28

    if-ne v1, v0, :cond_1b

    :cond_9
    const-string v0, "story"

    invoke-virtual {p0, v5, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    iget-boolean v0, p0, LX/0jAL;->LJLILLLLZI:Z

    if-eqz v0, :cond_b

    const-string v0, "is_bigcard"

    invoke-virtual {p0, v6, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_b
    iget-boolean v0, p0, LX/0jAL;->LJLJI:Z

    if-eqz v0, :cond_1a

    move-object v1, v3

    :goto_6
    const-string v0, "is_related_rec"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0jAL;->LJLJI:Z

    if-eqz v0, :cond_c

    const-string v1, "from_user_id"

    iget-object v0, p0, LX/0jAL;->LJLJJI:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iterate_cnt"

    iget v0, p0, LX/0jAL;->LJLJJL:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_c
    iget v1, p0, LX/0jAL;->LJLJLLL:I

    if-eq v1, v4, :cond_d

    const-string v0, "is_new_suggested"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p0, LX/0jAL;->LJLLLL:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0jAL;->LJLLLL:Ljava/util/Map;

    invoke-virtual {p0, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_e
    const-string v1, "has_badge"

    iget v0, p0, LX/0jAL;->LJLLL:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v0, p0, LX/0jAL;->LJLJJLL:Z

    if-nez v0, :cond_f

    move-object v3, v7

    :cond_f
    const-string v0, "is_from_local_list"

    invoke-virtual {p0, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0jAL;->LJZ:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_private_account"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_10
    iget-object v1, p0, LX/0jAL;->LJZI:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "has_published_content"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_11
    iget-object v1, p0, LX/0jAL;->LJZL:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "has_repost"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_12
    iget-object v1, p0, LX/0jAL;->LL:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "has_maf_tags"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_13
    iget-object v1, p0, LX/0jAL;->LLD:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "has_follow_button"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_14
    iget-object v1, p0, LX/0jAL;->LLF:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "show_relation_label"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_15
    iget-object v1, p0, LX/0jAL;->LLFF:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "has_story_halo"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_16
    iget-object v0, p0, LX/0jAL;->LLFFF:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "friend_relation_type"

    iget-object v0, p0, LX/0jAL;->LLFFF:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, LX/0jAL;->LLFII:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "label_type"

    iget-object v0, p0, LX/0jAL;->LLFII:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, LX/0jAL;->LLFZ:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_19
    const-string v0, "cover_count"

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    return-void

    :cond_1a
    move-object v1, v7

    goto/16 :goto_6

    :cond_1b
    const-string v0, "post"

    invoke-virtual {p0, v5, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1d
    move-object v1, v7

    goto/16 :goto_3

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1f
    move-object v1, v3

    goto/16 :goto_1

    :cond_20
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final bridge synthetic LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0jAL;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-super {p0, p1}, LX/0hhG;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/0MpP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0MpP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0jAL;->LJJLJ:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/0jAL;->LJJLJ:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, LX/0MpP;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0MpP;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0hhG;->LJIJJ:Ljava/lang/String;

    :cond_2
    iput-object v0, p0, LX/0hhG;->LJIJJ:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p0, LX/0jAL;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, p0, LX/0jAL;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v0, p0, LX/0jAL;->LJL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0jAL;->LJJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0jAL;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v1, p0, LX/0jAL;->LJL:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/0jAL;->LJJLJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0hhG;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {p0, v0}, LX/0hF7;->LJ(LX/0hh9;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_8
    invoke-virtual {p0}, LX/0jAL;->LJJJJI()V

    return-void
.end method

.method public final LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0jBn;)V
    .locals 2

    invoke-super {p0, p1}, LX/0hhG;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0, p1}, LX/0jAL;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v1, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, p0, LX/0jAL;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v0, p0, LX/0jAL;->LJL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0jAL;->LJJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0jAL;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, LX/0jAL;->LJL:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/0jAL;->LJJLJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0hhG;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p2}, LX/0hF7;->LJ(LX/0hh9;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_4
    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/0jAL;->LJJLJLI:Ljava/lang/String;

    return-void
.end method

.method public final LJJIJIL(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    :cond_0
    const-string v0, "find_friends_page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "now_find_friends_page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput p2, p0, LX/0jAL;->LJLJLLL:I

    :cond_2
    return-void
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getAwemeListVideoCoverSize()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0jAL;->LJLI:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getFaceCoverNum()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0jAL;->LJLIIIL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getVideoNumType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0jAL;->LJLIL:Ljava/lang/String;

    :cond_1
    iput-object v0, p0, LX/0jAL;->LJLIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0hhG;->LJIJJ:Ljava/lang/String;

    :cond_2
    iput-object v0, p0, LX/0hhG;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getLabelType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0jAL;->LLFII:Ljava/lang/String;

    :cond_3
    iput-object v0, p0, LX/0jAL;->LLFII:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getFriendRelationType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0jAL;->LLFFF:Ljava/lang/String;

    :cond_4
    iput-object v0, p0, LX/0jAL;->LLFFF:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRelationType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0jAL;->LJJLJ:Ljava/lang/String;

    :cond_5
    iput-object v0, p0, LX/0jAL;->LJJLJ:Ljava/lang/String;

    iget v1, p0, LX/0jAL;->LJLIIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    move v2, v1

    :cond_6
    :goto_2
    iput v2, p0, LX/0jAL;->LJLIIL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getSocialInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getSocialInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSocialInfo(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0hF7;->LJ(LX/0hh9;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/0jAL;->LJLIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    iget v0, p0, LX/0jAL;->LJLIIIL:I

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIL()V
    .locals 4

    iget-object v0, p0, LX/0hhG;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v0, p0, LX/0jAL;->LJJLJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    sget-object v0, LX/0902;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_1

    return-void

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final LJJIZ(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/0jAL;->LJJZZI:Ljava/lang/String;

    return-void
.end method

.method public final LJJJ(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/0jAL;->LJJLIIIJ:Ljava/lang/String;

    return-void
.end method

.method public final LJJJI(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/0hhG;->LJIJJ:Ljava/lang/String;

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/0jAL;->LJJLJ:Ljava/lang/String;

    return-void
.end method

.method public final LJJJJ(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/0jAL;->LJJLIIJ:Ljava/lang/String;

    return-void
.end method

.method public final LJJJJI()V
    .locals 2

    iget-object v1, p0, LX/0hhG;->LJJJJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "scene_type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/0jAL;->LJJIJIIJIL(Ljava/lang/String;)LX/0jAn;

    move-result-object v0

    iput-object v0, p0, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0jAL;->LJJLIIIJL:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/0jAL;->LJJLIIIJL:Ljava/lang/String;

    iget-object v0, p0, LX/0jAL;->LJJLJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendTypeStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendTypeStr()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, p0, LX/0jAL;->LJJLJ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0hhG;->LJIJJ:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    :goto_1
    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecType()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    iput-object v0, p0, LX/0hhG;->LJIJJ:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/0jAL;->LLFFF:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    iget-object v0, p0, LX/0jAL;->LLFFF:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/0jAL;->LLFFF:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    move-object v0, v1

    :cond_7
    iput-object v0, p0, LX/0jAL;->LLFFF:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/0jAL;->LLFII:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    iget-object v0, p0, LX/0jAL;->LLFII:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0jAL;->LLFII:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    :goto_4
    move-object v0, v1

    :cond_b
    iput-object v0, p0, LX/0jAL;->LLFII:Ljava/lang/String;

    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v1, v0

    :cond_d
    iput-object v1, p0, LX/0jAL;->LJJLIIJ:Ljava/lang/String;

    invoke-static {p1}, LX/0hd7;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0hd6;

    move-result-object v0

    iput-object v0, p0, LX/0jAL;->LJJLIIIJJIZ:LX/0hd6;

    iget-object v0, p0, LX/0jAL;->LJL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, LX/0jAL;->LJJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    move-result-object v0

    invoke-static {v0}, LX/0jAL;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0jAL;->LJL:Ljava/lang/String;

    :cond_e
    invoke-static {p0, p1}, LX/0hF7;->LJ(LX/0hh9;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getAwemeListSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    iput v0, p0, LX/0jAL;->LJLI:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getFaceCoverNum()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    iput v0, p0, LX/0jAL;->LJLIIIL:I

    iget v1, p0, LX/0jAL;->LJLIIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    move v2, v1

    :cond_f
    :goto_7
    iput v2, p0, LX/0jAL;->LJLIIL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getVideoNumType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, p0, LX/0jAL;->LJLIL:Ljava/lang/String;

    :cond_11
    iput-object v0, p0, LX/0jAL;->LJLIL:Ljava/lang/String;

    invoke-static {}, LX/0jAc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    iput v0, p0, LX/0hhG;->LJJJLL:I

    :cond_12
    return-void

    :cond_13
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getVideoNumType()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    :cond_15
    iget v0, p0, LX/0jAL;->LJLIIIL:I

    goto :goto_6

    :cond_16
    iget v0, p0, LX/0jAL;->LJLI:I

    goto :goto_5

    :cond_17
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getLabelType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_4

    :cond_18
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getFriendRelationType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_19
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1a
    iget-object v0, p0, LX/0hhG;->LJIJJ:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v1

    goto/16 :goto_2

    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRelationType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_1d
    iget-object v0, p0, LX/0jAL;->LJJLJ:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final LJJJJJ(LX/0j6v;)V
    .locals 4

    invoke-virtual {p1}, LX/0j6v;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1}, LX/0j6v;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iput-object v0, p0, LX/0jAL;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0j6v;->getSceneType()LX/0jAn;

    move-result-object v0

    iput-object v0, p0, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {p1}, LX/0j6v;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iput-object v0, p0, LX/0hhG;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0j6v;->getFollowType()LX/0hd6;

    move-result-object v0

    iput-object v0, p0, LX/0jAL;->LJJLIIIJJIZ:LX/0hd6;

    invoke-virtual {p1}, LX/0j6v;->getToUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iput-object v0, p0, LX/0jAL;->LJJLIIIJL:Ljava/lang/String;

    invoke-virtual {p1}, LX/0j6v;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iput-object v0, p0, LX/0jAL;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-virtual {p1}, LX/0j6v;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iput-object v0, p0, LX/0jAL;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0j6v;->getReqId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iput-object v0, p0, LX/0jAL;->LJJLIIJ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0j6v;->getHomepageUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iput-object v0, p0, LX/0jAL;->LJJLIL:Ljava/lang/String;

    invoke-virtual {p1}, LX/0j6v;->getFriendTypeStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    iput-object v0, p0, LX/0jAL;->LJJLJ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0j6v;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    iput-object v0, p0, LX/0jAL;->LJJLJLI:Ljava/lang/String;

    invoke-virtual {p1}, LX/0j6v;->getPosition()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    iput-object v0, p0, LX/0jAL;->LJJZZI:Ljava/lang/String;

    invoke-virtual {p1}, LX/0j6v;->getNowType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    iput-object v0, p0, LX/0jAL;->LJLJLJ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0j6v;->isNowClear()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    iput-object v0, p0, LX/0jAL;->LJLL:Ljava/lang/String;

    invoke-virtual {p1}, LX/0j6v;->getSearchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0j6v;->getSocialInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {p1}, LX/0j6v;->getSocialInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSocialInfo(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0hF7;->LJ(LX/0hh9;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_d
    invoke-virtual {p1}, LX/0j6v;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getAwemeListSize()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0jAL;->LJLI:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getFaceCoverNum()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_e
    iput v1, p0, LX/0jAL;->LJLIIIL:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getVideoNumType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    iput-object v0, p0, LX/0jAL;->LJLIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getVideoNumType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    iput v0, p0, LX/0jAL;->LJLIIL:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getLabelType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    iput-object v0, p0, LX/0jAL;->LLFII:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getFriendRelationType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v3, v0

    :cond_11
    iput-object v3, p0, LX/0jAL;->LLFFF:Ljava/lang/String;

    :cond_12
    invoke-virtual {p1}, LX/0j6v;->getFrom()LX/0jAU;

    move-result-object v1

    instance-of v0, v1, LX/0jAT;

    if-eqz v0, :cond_13

    check-cast v1, LX/0jAT;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/0jAT;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/0jAT;->getIterateCnt()I

    move-result v1

    invoke-virtual {p1}, LX/0j6v;->isRelatedRec()Z

    move-result v0

    iput-boolean v0, p0, LX/0jAL;->LJLJI:Z

    iput-object v2, p0, LX/0jAL;->LJLJJI:Ljava/lang/String;

    iput v1, p0, LX/0jAL;->LJLJJL:I

    :cond_13
    invoke-virtual {p1}, LX/0j6v;->getFrom()LX/0jAU;

    move-result-object v1

    instance-of v0, v1, LX/0jAX;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jAL;->LJLJJLL:Z

    :cond_14
    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FollowRecommendEvent(previousPage=\'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jAL;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', sceneType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hhG;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "actionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", followType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAL;->LJJLIIIJJIZ:LX/0hd6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toUserId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAL;->LJJLIIIJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', groupId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAL;->LJJLIIIJLJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', authorId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAL;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', reqId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAL;->LJJLIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', homepageUserId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAL;->LJJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', friendTypeStr=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAL;->LJJLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', enterMethod=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAL;->LJJLJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', awemeRelationRecommendModel=null, storyType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAL;->LJJLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', storyCollectionId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAL;->LJJZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', position=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAL;->LJJZZI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', previousPosition=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAL;->LJJZZIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', extraName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAL;->LJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nowType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAL;->LJLJLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isNowClear="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAL;->LJLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
