.class public final LX/0EER;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.performance.cache.PostModeFeedBitmapCacheHelper$preloadDiskBitmapFilesToMemory$3"
    f = "PostModeFeedBitmapCacheHelper.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/io/File;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0EEY;


# direct methods
.method public constructor <init>(IILX/0EEY;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p5, p0, LX/0EER;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0EER;->LLILL:Ljava/io/File;

    iput p1, p0, LX/0EER;->LLILLIZIL:I

    iput p2, p0, LX/0EER;->LLILLJJLI:I

    iput-object p6, p0, LX/0EER;->LLILLL:Ljava/lang/String;

    iput-object p3, p0, LX/0EER;->LLILZ:LX/0EEY;

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

    new-instance v0, LX/0EER;

    iget-object v5, p0, LX/0EER;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0EER;->LLILL:Ljava/io/File;

    iget v1, p0, LX/0EER;->LLILLIZIL:I

    iget v2, p0, LX/0EER;->LLILLJJLI:I

    iget-object v6, p0, LX/0EER;->LLILLL:Ljava/lang/String;

    iget-object v3, p0, LX/0EER;->LLILZ:LX/0EEY;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0EER;-><init>(IILX/0EEY;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/0EER;->LL:Ljava/lang/Object;

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
    .locals 11

    const-string v2, "PostModeFeedBitmapCacheHelper@a465.preloadDiskBitmapFilesToMemory$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0EER;->LL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    iget-object v8, p0, LX/0EER;->LLILIL:Ljava/lang/String;

    iget-object v7, p0, LX/0EER;->LLILL:Ljava/io/File;

    iget v4, p0, LX/0EER;->LLILLIZIL:I

    iget v5, p0, LX/0EER;->LLILLJJLI:I

    iget-object v9, p0, LX/0EER;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0EER;->LLILZ:LX/0EEY;

    :try_start_0
    new-instance v3, LX/0EES;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LX/0EES;-><init>(IILX/0EEY;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v3, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    sget-object v0, LX/0NQP;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

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

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
