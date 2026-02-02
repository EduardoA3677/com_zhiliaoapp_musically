.class public final LX/02zp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.viewmodel.BulletinEmojiViewModel$init$2$2"
    f = "BulletinEmojiViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;",
            "LX/02wT<",
            "-",
            "LX/02zp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02zp;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/02zp;

    iget-object v0, p0, LX/02zp;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;

    invoke-direct {v1, v0, p2}, LX/02zp;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "BulletinEmojiViewModel@98a0.init$2$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0WZg;->LIZ()Lcom/bytedance/forest/Forest;

    move-result-object v4

    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v0, "tiktok_bulletin_board_emoji_list"

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    const-string v0, "emoji_self_delete.json"

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    iget-object v1, p0, LX/02zp;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;

    const/16 v0, 0x84

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEmojiViewModel;I)V

    const-string v0, ""

    invoke-virtual {v4, v0, v3, v2}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
