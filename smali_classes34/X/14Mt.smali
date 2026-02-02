.class public final LX/14Mt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/services/story/IStoryPublishService;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14Mr;


# direct methods
.method public constructor <init>(LX/14Mr;)V
    .locals 1

    iput-object p1, p0, LX/14Mt;->LL:LX/14Mr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/14Mt;->LL:LX/14Mr;

    iget-object v0, v0, LX/14Mr;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->storyService()Lcom/ss/android/ugc/aweme/services/story/ICStoryService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/story/ICStoryService;->storyPublishService()Lcom/ss/android/ugc/aweme/services/story/IStoryPublishService;

    move-result-object v0

    return-object v0
.end method
