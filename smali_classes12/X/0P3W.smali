.class public final LX/0P3W;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.ffp.nearby.ui.ConnectNowFragment$tryLoadBgm$2$1$1$1"
    f = "ConnectNowFragment.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;",
            "Z",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "LX/02wT<",
            "-",
            "LX/0P3W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P3W;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;

    iput-boolean p2, p0, LX/0P3W;->LLILIL:Z

    iput-object p3, p0, LX/0P3W;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0P3W;

    iget-object v2, p0, LX/0P3W;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;

    iget-boolean v1, p0, LX/0P3W;->LLILIL:Z

    iget-object v0, p0, LX/0P3W;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0P3W;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/02wT;)V

    return-object v3
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
    .locals 5

    const-string v4, "ConnectNowFragment@7e4a.tryLoadBgm$2$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0P3W;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;

    new-instance v2, LX/0gSm;

    invoke-direct {v2}, LX/0gSm;-><init>()V

    iget-object v1, p0, LX/0P3W;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0gSm;->LJI:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0gSm;->LIZIZ:Ljava/util/List;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLIZLLLIL:LX/0gSm;

    iget-boolean v0, p0, LX/0P3W;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0P3W;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLIZLLLIL:LX/0gSm;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xn9;

    invoke-virtual {v0, v1}, LX/0xn9;->LIZJ(LX/0gSm;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
