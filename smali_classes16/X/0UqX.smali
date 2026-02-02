.class public final LX/0UqX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UqW;


# annotations
.annotation runtime LX/0Ut7;
    service = {
        LX/0UqW;
    }
.end annotation


# instance fields
.field public final LL:LX/0UqY;

.field public LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0Uqa;


# direct methods
.method public constructor <init>(LX/0VW7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UqX;->LL:LX/0UqY;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0UqX;->LLILIL:Ljava/util/Set;

    new-instance v1, LX/0Uqa;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0Uqa;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0UqX;->LLILL:LX/0Uqa;

    return-void
.end method


# virtual methods
.method public final Dr0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0UqX;->LLILIL:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UqX;->LL:LX/0UqY;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    invoke-static {p0}, LX/0Ut6;->LIZJ(LX/0Ruh;)V

    return-void
.end method

.method public final pa1(Z)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    iput-object v0, p0, LX/0UqX;->LLILIL:Ljava/util/Set;

    return-void

    :cond_0
    iget-object v3, p0, LX/0UqX;->LLILL:LX/0Uqa;

    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/ProfileFeedAdsPageWatchEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/ProfileFeedAdsPageWatchEvent;-><init>()V

    iget-object v0, p0, LX/0UqX;->LLILIL:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_1
    const-string v1, "count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0UsU;->logWithEvent(LX/0J9K;)V

    iget-object v0, p0, LX/0UqX;->LLILIL:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
