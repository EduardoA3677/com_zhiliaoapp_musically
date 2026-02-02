.class public final LX/14N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/story/ICStoryService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/14N3;

    invoke-direct {v0}, LX/14N3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14N1;->LIZ:LX/05ta;

    new-instance v0, LX/14N2;

    invoke-direct {v0}, LX/14N2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14N1;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final storyDraftService()Lcom/ss/android/ugc/aweme/services/story/IStoryDraftService;
    .locals 1

    iget-object v0, p0, LX/14N1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F7M;

    return-object v0
.end method

.method public final storyPublishService()Lcom/ss/android/ugc/aweme/services/story/IStoryPublishService;
    .locals 1

    iget-object v0, p0, LX/14N1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SVQ;

    return-object v0
.end method
