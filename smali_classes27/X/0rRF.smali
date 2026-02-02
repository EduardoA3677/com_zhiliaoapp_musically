.class public final LX/0rRF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xd3;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public LLILL:Ljava/lang/Integer;

.field public LLILLIZIL:LX/0n9s;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0rRF;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x43e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rRF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rRF;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Bl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0rRF;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/00ta;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    const v0, 0x7f0409d0

    iput v0, v1, LX/129q;->LJIILIIL:I

    invoke-virtual {v1}, LX/129q;->LIZIZ()LX/129p;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->LIZ(LX/129p;)V

    :cond_1
    return-void
.end method

.method public final El(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V
    .locals 0

    return-void
.end method

.method public final Se(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p3, p0, LX/0rRF;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0rRF;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rRH;

    if-eqz v1, :cond_0

    const-string v0, "music_detail_cover_ring"

    invoke-interface {v1, p1, p2, v0}, LX/0rRH;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Sj(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0rRF;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x17b

    move-object/from16 v5, p1

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    iget-object v0, v4, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0rL6;

    new-instance v5, LX/0rMv;

    sget-object v2, LX/0rMb;->MUSIC_COVER_AVATAR:LX/0rMb;

    new-instance v7, LX/0rMo;

    const/4 v8, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x72

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(LX/0rRF;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x43d

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rRF;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x17c

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rRF;I)V

    move-object v1, v7

    const/16 v17, 0x1a7

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-direct/range {v7 .. v17}, LX/0rMo;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS502S0100000_26;Ljava/lang/Boolean;I)V

    const/4 v0, 0x4

    invoke-direct {v5, v2, v1, v0}, LX/0rMv;-><init>(LX/0rMb;LX/0rMo;I)V

    invoke-direct {v6, v5}, LX/0rL6;-><init>(LX/0rMv;)V

    invoke-virtual {v4, v6}, LX/0rPI;->LIZJ(LX/0rPc;)V

    const/16 v0, 0x17d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0rPI;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    :cond_0
    return-void
.end method

.method public final Yg(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0rRF;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iput-object p2, p0, LX/0rRF;->LLILL:Ljava/lang/Integer;

    return-void
.end method
