.class public final LX/0b6W;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.avatarloader.impl.adapter.DMAvatarLoaderLightenImpl$loadUserAvatarInner$lightenListener$1$onComplete$1"
    f = "DMAvatarLoaderLightenImpl.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0b6R;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;JZLX/0b6R;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "JZ",
            "LX/0b6R;",
            "LX/02wT<",
            "-",
            "LX/0b6W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b6W;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-wide p2, p0, LX/0b6W;->LLILIL:J

    iput-boolean p4, p0, LX/0b6W;->LLILL:Z

    iput-object p5, p0, LX/0b6W;->LLILLIZIL:LX/0b6R;

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

    new-instance v0, LX/0b6W;

    iget-object v1, p0, LX/0b6W;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-wide v2, p0, LX/0b6W;->LLILIL:J

    iget-boolean v4, p0, LX/0b6W;->LLILL:Z

    iget-object v5, p0, LX/0b6W;->LLILLIZIL:LX/0b6R;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0b6W;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;JZLX/0b6R;LX/02wT;)V

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
    .locals 10

    const-string v1, "DMAvatarLoaderLightenImpl@cff3.loadUserAvatarInner$lightenListener$1$onComplete$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0b6W;->LL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-wide v2, p0, LX/0b6W;->LLILIL:J

    iget-boolean v9, p0, LX/0b6W;->LLILL:Z

    iget-object v0, p0, LX/0b6W;->LLILLIZIL:LX/0b6R;

    iget-object v5, v0, LX/11fe;->LIZ:Ljava/lang/String;

    const-string v6, "private"

    const-string v7, "lighten_load"

    const-string v8, "success"

    invoke-static/range {v2 .. v9}, LX/0ajE;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
