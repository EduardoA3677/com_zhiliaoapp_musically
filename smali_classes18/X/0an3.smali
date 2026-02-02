.class public final LX/0an3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.avatarloader.impl.adapter.DMAvatarDataLightenGetter$getBitmap$1$onFailed$1"
    f = "DMAvatarDataLightenGetter.kt"
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
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0an5;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/base/model/UrlModel;ZLX/0an5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Z",
            "LX/0an5;",
            "LX/02wT<",
            "-",
            "LX/0an3;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0an3;->LL:J

    iput-object p3, p0, LX/0an3;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-boolean p4, p0, LX/0an3;->LLILL:Z

    iput-object p5, p0, LX/0an3;->LLILLIZIL:LX/0an5;

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

    new-instance v0, LX/0an3;

    iget-wide v1, p0, LX/0an3;->LL:J

    iget-object v3, p0, LX/0an3;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v4, p0, LX/0an3;->LLILL:Z

    iget-object v5, p0, LX/0an3;->LLILLIZIL:LX/0an5;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0an3;-><init>(JLcom/ss/android/ugc/aweme/base/model/UrlModel;ZLX/0an5;LX/02wT;)V

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

    const-string v2, "DMAvatarDataLightenGetter@9aad.getBitmap$1$onFailed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0an3;->LL:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0an3;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-boolean v10, p0, LX/0an3;->LLILL:Z

    iget-object v0, p0, LX/0an3;->LLILLIZIL:LX/0an5;

    iget-object v6, v0, LX/0an5;->LIZ:Ljava/lang/String;

    const-string v7, "private"

    const-string v8, "bitmap_get"

    const-string v9, "failed"

    invoke-static/range {v3 .. v10}, LX/0ajE;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
