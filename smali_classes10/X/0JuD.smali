.class public final LX/0JuD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JuJ;


# instance fields
.field public final LIZ:LX/0JuE;


# direct methods
.method public constructor <init>(LX/0KGp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JuD;->LIZ:LX/0JuE;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Qtg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0JuK;
    .locals 1

    invoke-virtual {p0, p2}, LX/0JuD;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0, p2}, LX/0JuI;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0JuK;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0Qtg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_separate_tab_lynx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0Qtg;)LX/0JuK;
    .locals 1

    invoke-static {p0, p1}, LX/0JuH;->LIZ(LX/0JuJ;LX/0Qtg;)LX/0JuK;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    iget-object v0, p0, LX/0JuD;->LIZ:LX/0JuE;

    invoke-interface {v0}, LX/0JuE;->LJJIIZI()I

    move-result v0

    return v0
.end method
