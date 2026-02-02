.class public final Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksScrollProfileStrategy;
.super Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z


# direct methods
.method public constructor <init>(LX/0t7j;Lkotlin/jvm/internal/AwS488S0100000_12;)V
    .locals 1

    const-string v0, "Drama"

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;-><init>(LX/0t7j;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksScrollProfileStrategy;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksScrollProfileStrategy;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Qai;->LJII:Z

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final enable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksScrollProfileStrategy;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lZ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksScrollProfileStrategy;->LLILLL:Z

    return-void
.end method

.method public final og1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksScrollProfileStrategy;->LLILLL:Z

    return v0
.end method
