.class public final LX/0Llc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Lsw;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;)V
    .locals 1

    iput-object p1, p0, LX/0Llc;->LL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Lsw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/videodownload/VideoDownloadProgressAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0Lsx;->LLILL:LX/0mPL;

    const v0, 0x7f0b3793

    iput v0, p1, LX/0Lsw;->LLIZ:I

    iget-object v1, p0, LX/0Llc;->LL:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    sget-object v0, LX/0Lsh;->LIZIZ:LX/0Lsh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;->fn(LX/0Lsh;)LX/0Lsh;

    move-result-object v0

    iput-object v0, p1, LX/0Lsx;->LLILLJJLI:LX/0Lsh;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
