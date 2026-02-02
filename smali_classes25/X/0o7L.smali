.class public final LX/0o7L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/repo/HighlightsNetApi;

.field public final LLILIL:LX/0o7K;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/repo/HighlightsNetApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/repo/HighlightsNetApi;

    iput-object v0, p0, LX/0o7L;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/repo/HighlightsNetApi;

    new-instance v0, LX/0o7K;

    invoke-direct {v0, p0}, LX/0o7K;-><init>(LX/0o7L;)V

    iput-object v0, p0, LX/0o7L;->LLILIL:LX/0o7K;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0o7L;->LLILIL:LX/0o7K;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
