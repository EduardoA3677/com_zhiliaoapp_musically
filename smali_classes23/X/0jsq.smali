.class public final LX/0jsq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.mobileefffect.preupload.task.prepare.CropIconTask$run$2$4$1"
    f = "CropIconTask.kt"
    l = {
        0x2f
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0jsn;

.field public final synthetic LLILL:LX/0k17;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;


# direct methods
.method public constructor <init>(LX/0jsn;LX/0k17;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jsn;",
            "LX/0k17;",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;",
            "LX/02wT<",
            "-",
            "LX/0jsq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jsq;->LLILIL:LX/0jsn;

    iput-object p2, p0, LX/0jsq;->LLILL:LX/0k17;

    iput-object p3, p0, LX/0jsq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    iput-object p4, p0, LX/0jsq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0jsq;

    iget-object v1, p0, LX/0jsq;->LLILIL:LX/0jsn;

    iget-object v2, p0, LX/0jsq;->LLILL:LX/0k17;

    iget-object v3, p0, LX/0jsq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    iget-object v4, p0, LX/0jsq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0jsq;-><init>(LX/0jsn;LX/0k17;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;LX/02wT;)V

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
    .locals 8

    const-string v7, "CropIconTask@eb99.run$2$4$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0jsq;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0jsq;->LLILIL:LX/0jsn;

    iget-object v3, p0, LX/0jsq;->LLILL:LX/0k17;

    iget-object v0, p0, LX/0jsq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, p0, LX/0jsq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconId:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput v5, p0, LX/0jsq;->LL:I

    invoke-virtual {v4, v3, v2, v1, p0}, LX/0jsn;->LIZ(LX/0k17;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
