.class public final LX/0Qhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

.field public final synthetic LLILIL:LX/0QhP;


# direct methods
.method public constructor <init>(LX/0QhP;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 0

    iput-object p1, p0, LX/0Qhf;->LLILIL:LX/0QhP;

    iput-object p2, p0, LX/0Qhf;->LL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0Qhf;->LLILIL:LX/0QhP;

    iget-object v0, p0, LX/0Qhf;->LL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v1, v0}, LX/0QhP;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
