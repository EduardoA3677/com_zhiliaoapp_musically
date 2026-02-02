.class public final LX/03R8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final synthetic LIZJ:LX/0EOv;

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0EOv;I)V
    .locals 0

    iput-object p1, p0, LX/03R8;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

    iput-object p2, p0, LX/03R8;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p3, p0, LX/03R8;->LIZJ:LX/0EOv;

    iput p4, p0, LX/03R8;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetVideoCoverFailed(I)V
    .locals 0

    return-void
.end method

.method public final onGetVideoCoverSuccess(Landroid/graphics/Bitmap;)V
    .locals 10

    iget-object v0, p0, LX/03R8;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->J6()LX/02uK;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/03R7;

    iget-object v5, p0, LX/03R8;->LIZ:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

    iget-object v6, p0, LX/03R8;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v7, p0, LX/03R8;->LIZJ:LX/0EOv;

    iget v8, p0, LX/03R8;->LIZLLL:I

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LX/03R7;-><init>(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0EOv;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
