.class public final LX/0n3r;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.topsearch.botimage.core.model.SearchBotImageModel$loadBitmap$2"
    f = "SearchBotImageModel.kt"
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
        "LX/02ue<",
        "LX/0oZd;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

.field public final synthetic LLILIL:LX/13Se;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLX/13Se;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/lang/String;LX/02wT;Z)V
    .locals 1

    iput-object p4, p0, LX/0n3r;->LL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    iput-object p3, p0, LX/0n3r;->LLILIL:LX/13Se;

    iput-wide p1, p0, LX/0n3r;->LLILL:J

    iput-boolean p7, p0, LX/0n3r;->LLILLIZIL:Z

    iput-object p5, p0, LX/0n3r;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0n3r;

    iget-object v4, p0, LX/0n3r;->LL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    iget-object v3, p0, LX/0n3r;->LLILIL:LX/13Se;

    iget-wide v1, p0, LX/0n3r;->LLILL:J

    iget-boolean v7, p0, LX/0n3r;->LLILLIZIL:Z

    iget-object v5, p0, LX/0n3r;->LLILLJJLI:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/0n3r;-><init>(JLX/13Se;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/lang/String;LX/02wT;Z)V

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
    .locals 13

    const-string v4, "SearchBotImageModel@5a56.loadBitmap$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v12

    new-instance v3, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iget-object v0, p0, LX/0n3r;->LL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getImageId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0n3r;->LL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-direct {v3, v1, v2}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    new-instance v5, LX/0n3s;

    iget-object v6, p0, LX/0n3r;->LL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    iget-object v7, p0, LX/0n3r;->LLILIL:LX/13Se;

    iget-wide v8, p0, LX/0n3r;->LLILL:J

    iget-boolean v10, p0, LX/0n3r;->LLILLIZIL:Z

    iget-object v11, p0, LX/0n3r;->LLILLJJLI:Ljava/lang/String;

    invoke-direct/range {v5 .. v12}, LX/0n3s;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;LX/13Se;JZLjava/lang/String;LX/040S;)V

    invoke-virtual {v0, v5}, LX/129q;->LJIL(LX/11eY;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
