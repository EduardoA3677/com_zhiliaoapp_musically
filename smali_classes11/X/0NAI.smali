.class public final LX/0NAI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kx4;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

.field public final synthetic LLILLJJLI:LX/0NAH;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZILcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;LX/0NAH;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LX/0NAI;->LL:Z

    iput-boolean p2, p0, LX/0NAI;->LLILIL:Z

    iput p3, p0, LX/0NAI;->LLILL:I

    iput-object p4, p0, LX/0NAI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iput-object p5, p0, LX/0NAI;->LLILLJJLI:LX/0NAH;

    iput-object p6, p0, LX/0NAI;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ai(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "isSuccess"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0NAI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->setCoverLoadSuccess(Z)V

    iget-boolean v0, p0, LX/0NAI;->LL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0NAI;->LLILL:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NAI;->LLILLJJLI:LX/0NAH;

    iget-object v1, v0, LX/0NAH;->LLJILJIL:LX/0NAM;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0NAH;->LLILZIL:LX/0NE9;

    invoke-interface {v1, v0}, LX/0NAM;->LIZJ(LX/0NE9;)V

    :cond_0
    iget-object v1, p0, LX/0NAI;->LLILLJJLI:LX/0NAH;

    const-string v0, "from"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, v1, LX/0NAH;->LLJ:Z

    iget-object v0, p0, LX/0NAI;->LLILLJJLI:LX/0NAH;

    iget-object v1, v0, LX/0NAH;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    const-string v0, "coverload"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, LX/0APf;->LIZ()I

    move-result v0

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LX/0NAI;->LL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0NAI;->LLILIL:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/0NAI;->LLILL:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0NAI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iget-object v3, p0, LX/0NAI;->LLILLJJLI:LX/0NAH;

    iget-object v2, p0, LX/0NAI;->LLILLL:Ljava/lang/String;

    :try_start_0
    new-instance v1, LX/00ta;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    iget-object v0, v3, LX/0N91;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, LX/0NAH;->LJIILL(LX/129q;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/129q;->LJIJJLI()V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
