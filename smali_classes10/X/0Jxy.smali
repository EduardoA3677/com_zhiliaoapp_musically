.class public final LX/0Jxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final LIZ:LX/0Jxx;

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
.method public constructor <init>(LX/05pQ;Lkotlin/jvm/internal/AwS519S0100000_9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jxy;->LIZ:LX/0Jxx;

    iput-object p2, p0, LX/0Jxy;->LIZIZ:Lkotlin/jvm/functions/Function1;

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

    iget-object v0, p0, LX/0Jxy;->LIZ:LX/0Jxx;

    invoke-interface {v0, p1}, LX/0Jxx;->LIZ(LX/02wT;)Ljava/lang/Object;

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

    iget-object v0, p0, LX/0Jxy;->LIZ:LX/0Jxx;

    invoke-interface {v0}, LX/0Jxx;->getAwemeList()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0Jxy;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final getHasMore()Z
    .locals 1

    iget-object v0, p0, LX/0Jxy;->LIZ:LX/0Jxx;

    invoke-interface {v0}, LX/0Jxx;->getHasMore()Z

    move-result v0

    return v0
.end method
