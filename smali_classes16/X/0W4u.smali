.class public abstract LX/0W4u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W4j;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0W4w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [LX/0W4w;

    new-instance v1, LX/1660;

    invoke-direct {v1}, LX/1660;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/1662;

    invoke-direct {v1}, LX/1662;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/165y;

    invoke-direct {v1}, LX/165y;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0W4u;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentMultiAnimationConfig;LX/0W4I;)LX/0W4s;
    .locals 7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentMultiAnimationConfig;->getSequence()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;

    iget-object v0, p0, LX/0W4u;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W4w;

    invoke-interface {v0, p1, v2, p3}, LX/0W4w;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;LX/0W4I;)LX/0W4m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    return-object v5

    :cond_3
    new-instance v1, LX/0W4s;

    new-instance v0, LX/0W4t;

    invoke-direct {v0, v4}, LX/0W4t;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v0}, LX/0W4s;-><init>(LX/0W4t;)V

    return-object v1

    :cond_4
    return-object v5
.end method
