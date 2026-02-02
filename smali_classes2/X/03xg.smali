.class public final LX/03xg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.templateeffect.MobileEffectUploader$createEffectWithError$2$deferredIcon$1"
    f = "MobileEffectUploader.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0SUw;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/03xd;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;


# direct methods
.method public constructor <init>(LX/03xd;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03xd;",
            "Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;",
            "LX/02wT<",
            "-",
            "LX/03xg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03xg;->LLILIL:LX/03xd;

    iput-object p2, p0, LX/03xg;->LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iput-object p3, p0, LX/03xg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

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

    new-instance v3, LX/03xg;

    iget-object v2, p0, LX/03xg;->LLILIL:LX/03xd;

    iget-object v1, p0, LX/03xg;->LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v0, p0, LX/03xg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03xg;-><init>(LX/03xd;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;LX/02wT;)V

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
    .locals 6

    const-string v5, "MobileEffectUploader@ef88.createEffectWithError$2$deferredIcon$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/03xg;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/03xg;->LLILIL:LX/03xd;

    iget-object v1, p0, LX/03xg;->LLILL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v0, p0, LX/03xg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iput v3, p0, LX/03xg;->LL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->iconFilePath:Ljava/lang/String;

    invoke-static {v0}, LX/03xd;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/0San;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
