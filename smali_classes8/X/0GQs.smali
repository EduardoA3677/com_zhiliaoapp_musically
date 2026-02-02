.class public final LX/0GQs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.external.composer.MusicShareStoryParser$prepareMusicShareStoryResource$1$coverTask$1"
    f = "MusicShareStoryParser.kt"
    l = {
        0xb4
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0GMS;

.field public final synthetic LLILZ:LX/0GSi;

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;Landroid/content/Context;LX/00zH;LX/0GMS;LX/0GSi;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;",
            "Landroid/content/Context;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;",
            ">;",
            "LX/0GMS;",
            "LX/0GSi;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0GQs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GQs;->LLILL:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    iput-object p2, p0, LX/0GQs;->LLILLIZIL:Landroid/content/Context;

    iput-object p3, p0, LX/0GQs;->LLILLJJLI:LX/00zH;

    iput-object p4, p0, LX/0GQs;->LLILLL:LX/0GMS;

    iput-object p5, p0, LX/0GQs;->LLILZ:LX/0GSi;

    iput-object p6, p0, LX/0GQs;->LLILZIL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0GQs;

    iget-object v1, p0, LX/0GQs;->LLILL:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    iget-object v2, p0, LX/0GQs;->LLILLIZIL:Landroid/content/Context;

    iget-object v3, p0, LX/0GQs;->LLILLJJLI:LX/00zH;

    iget-object v4, p0, LX/0GQs;->LLILLL:LX/0GMS;

    iget-object v5, p0, LX/0GQs;->LLILZ:LX/0GSi;

    iget-object v6, p0, LX/0GQs;->LLILZIL:LX/00zH;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0GQs;-><init>(Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;Landroid/content/Context;LX/00zH;LX/0GMS;LX/0GSi;LX/00zH;LX/02wT;)V

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

    const-string v5, "MusicShareStoryParser@d55e.prepareMusicShareStoryResource$1$coverTask$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0GQs;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0GQs;->LLILL:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    iget-object v3, p0, LX/0GQs;->LLILLIZIL:Landroid/content/Context;

    iget-object v8, p0, LX/0GQs;->LLILLJJLI:LX/00zH;

    iget-object v9, p0, LX/0GQs;->LLILLL:LX/0GMS;

    iget-object v10, p0, LX/0GQs;->LLILZ:LX/0GSi;

    iget-object v11, p0, LX/0GQs;->LLILZIL:LX/00zH;

    iput-object v3, p0, LX/0GQs;->LL:Ljava/lang/Object;

    iput v4, p0, LX/0GQs;->LLILIL:I

    new-instance v7, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v4, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    if-nez v1, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v1, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->getCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput-object v3, v1, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v0, "MusicShareStoryParser"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v6, LX/0GiA;

    invoke-direct/range {v6 .. v11}, LX/0GiA;-><init>(LX/15BK;LX/00zH;LX/0GMS;LX/0GSi;LX/00zH;)V

    invoke-virtual {v1, v6}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
