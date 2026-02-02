.class public final LX/0YtV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.awemepushlib.manager.PushImageLoadManager$getPushImageBitmapParallel$commonJob1$1"
    f = "PushImageLoadManager.kt"
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Yt8;

.field public final synthetic LLILIL:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/0Yt8;[Landroid/graphics/Bitmap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Yt8;",
            "[",
            "Landroid/graphics/Bitmap;",
            "LX/02wT<",
            "-",
            "LX/0YtV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0YtV;->LL:LX/0Yt8;

    iput-object p2, p0, LX/0YtV;->LLILIL:[Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0YtV;

    iget-object v1, p0, LX/0YtV;->LL:LX/0Yt8;

    iget-object v0, p0, LX/0YtV;->LLILIL:[Landroid/graphics/Bitmap;

    invoke-direct {v2, v1, v0, p2}, LX/0YtV;-><init>(LX/0Yt8;[Landroid/graphics/Bitmap;LX/02wT;)V

    return-object v2
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

    const-string v5, "PushImageLoadManager@c8dc.getPushImageBitmapParallel$commonJob1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0YtV;->LL:LX/0Yt8;

    iget-object v0, v0, LX/0Yt8;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0YtV;->LL:LX/0Yt8;

    iget-object v0, v0, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->startDownloadCommonImagePhase()V

    iget-object v1, p0, LX/0YtV;->LL:LX/0Yt8;

    iget-object v0, v1, LX/0Yt8;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, LX/0Ytk;->COMMON:LX/0Ytk;

    invoke-static {v1, v0, v4}, LX/0Ytn;->LJ(LX/0Yt8;Ljava/util/List;LX/0Ytk;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, LX/0YtV;->LLILIL:[Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/0YtV;->LL:LX/0Yt8;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v0, v2, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->endDownloadCommonImagePhase()V

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "push_image_load"

    invoke-static {v4, v2, v0, v1, v1}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJI(LX/0Ytk;LX/0Yt8;Ljava/lang/String;ZZ)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
