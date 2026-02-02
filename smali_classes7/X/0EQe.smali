.class public final synthetic LX/0EQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EQe;->LL:Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;

    iput-object p2, p0, LX/0EQe;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/0EQe;->LL:Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;

    iget-object v6, p0, LX/0EQe;->LLILIL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/0EQX;

    sget-object v3, LX/0EQA;->NORMAL:LX/0EQA;

    new-instance v2, LX/0EQ6;

    sget-object v1, LX/0EQ7;->EFFECT:LX/0EQ7;

    sget-object v0, LX/0EQ8;->LIKE:LX/0EQ8;

    invoke-direct {v2, v1, v5, v0}, LX/0EQ6;-><init>(LX/0EQ7;Ljava/util/List;LX/0EQ8;)V

    invoke-direct {v4, v3, v2}, LX/0EQX;-><init>(LX/0EQA;LX/0EQ6;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->queryDraftCount(LX/0EQX;)I

    move-result v1

    :goto_0
    new-instance v0, LX/0xfv;

    invoke-direct {v0, v7, v1, v6}, LX/0xfv;-><init>(Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;ILjava/lang/String;)V

    invoke-static {v0}, LX/0EYW;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
