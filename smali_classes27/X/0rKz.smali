.class public final LX/0rKz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;


# static fields
.field public static final LIZIZ:LX/0rKz;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rKz;

    invoke-direct {v0}, LX/0rKz;-><init>()V

    sput-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/service/FeedSkylightServiceProviderImpl;->LJI()Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;

    move-result-object v0

    iput-object v0, p0, LX/0rKz;->LIZ:Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0rGq;
    .locals 1

    iget-object v0, p0, LX/0rKz;->LIZ:Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;->LIZ()LX/0rGq;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0Lm9;
    .locals 1

    iget-object v0, p0, LX/0rKz;->LIZ:Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;->LIZIZ()LX/0Lm9;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0rJH;
    .locals 1

    iget-object v0, p0, LX/0rKz;->LIZ:Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;->LIZJ()LX/0rJH;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0rIH;
    .locals 1

    iget-object v0, p0, LX/0rKz;->LIZ:Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;->LIZLLL()LX/0rIH;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;
    .locals 1

    iget-object v0, p0, LX/0rKz;->LIZ:Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;
    .locals 1

    iget-object v0, p0, LX/0rKz;->LIZ:Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightServiceProvider;->LJFF()Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;

    move-result-object v0

    return-object v0
.end method
