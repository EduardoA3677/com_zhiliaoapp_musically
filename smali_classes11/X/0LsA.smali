.class public final LX/0LsA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Lt2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;)V
    .locals 1

    iput-object p1, p0, LX/0LsA;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Lsx;

    iget-object v0, p0, LX/0LsA;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;->fn()Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;->LJIJJLI()LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0Lsx;->LLILL:LX/0mPL;

    sget-object v0, LX/0Lsh;->LIZIZ:LX/0Lsh;

    iput-object v0, p1, LX/0Lsx;->LLILLJJLI:LX/0Lsh;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
