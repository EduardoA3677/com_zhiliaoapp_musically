.class public final LX/0Jxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jxr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:LX/0Jxr;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0JyE;Lkotlin/jvm/internal/AwS77S1200000_9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jxu;->LIZ:LX/0Jxr;

    iput-object p2, p0, LX/0Jxu;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0Jxu;->LIZ:LX/0Jxr;

    invoke-interface {v0, p1}, LX/0Jxr;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Jxu;->LIZ:LX/0Jxr;

    invoke-interface {v0}, LX/0Jxr;->getAwemeList()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0Jxu;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final getHasMore()Z
    .locals 1

    iget-object v0, p0, LX/0Jxu;->LIZ:LX/0Jxr;

    invoke-interface {v0}, LX/0Jxr;->getHasMore()Z

    move-result v0

    return v0
.end method
