.class public final LX/0SUH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.wavepublish.normal.MobileEffectUploadTask$execute$1"
    f = "MobileEffectUploadTask.kt"
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0SUo;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/0SUo;Ljava/util/List;LX/02wT;)V
    .locals 1

    iput-object p5, p0, LX/0SUH;->LL:Ljava/util/List;

    iput-object p4, p0, LX/0SUH;->LLILIL:LX/0SUo;

    iput-object p1, p0, LX/0SUH;->LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iput-object p2, p0, LX/0SUH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iput-object p3, p0, LX/0SUH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0SUH;

    iget-object v5, p0, LX/0SUH;->LL:Ljava/util/List;

    iget-object v4, p0, LX/0SUH;->LLILIL:LX/0SUo;

    iget-object v1, p0, LX/0SUH;->LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v2, p0, LX/0SUH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v3, p0, LX/0SUH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0SUH;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/0SUo;Ljava/util/List;LX/02wT;)V

    return-object v0
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
    .locals 12

    const-string v4, "MobileEffectUploadTask@45ee.execute$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0SUH;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0HtC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SUH;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->capturedInPhotoMode:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->needSubmission:Z

    goto :goto_0

    :cond_1
    iget-object v9, p0, LX/0SUH;->LLILIL:LX/0SUo;

    iget-object v10, p0, LX/0SUH;->LL:Ljava/util/List;

    iget-object v6, p0, LX/0SUH;->LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v7, p0, LX/0SUH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v8, p0, LX/0SUH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v0, v9, LX/0SUo;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v5, LX/0SUq;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/0SUq;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/0SUo;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
