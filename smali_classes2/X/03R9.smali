.class public final LX/03R9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.viewholders.DraftItemBaseBgViewHolder$bindDraftCover$1"
    f = "DraftItemBaseBgViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

.field public final synthetic LLILIL:LX/0EOv;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;LX/0EOv;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;",
            "LX/0EOv;",
            "I",
            "LX/02wT<",
            "-",
            "LX/03R9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03R9;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

    iput-object p2, p0, LX/03R9;->LLILIL:LX/0EOv;

    iput p3, p0, LX/03R9;->LLILL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/03R9;

    iget-object v2, p0, LX/03R9;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

    iget-object v1, p0, LX/03R9;->LLILIL:LX/0EOv;

    iget v0, p0, LX/03R9;->LLILL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/03R9;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;LX/0EOv;ILX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "DraftItemBaseBgViewHolder@3570.bindDraftCover$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/03R9;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

    iget-object v4, p0, LX/03R9;->LLILIL:LX/0EOv;

    iget v3, p0, LX/03R9;->LLILL:I

    :try_start_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->E6()LX/0EOd;

    move-result-object v1

    iget-object v0, v4, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0EOd;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, LX/03R8;

    invoke-direct {v1, v5, v2, v4, v3}, LX/03R8;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0EOv;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;

    invoke-static {v2, v0, v1}, LX/0SdP;->LJII(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
