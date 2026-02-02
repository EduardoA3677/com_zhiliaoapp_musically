.class public final LX/0LYP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;

.field public final synthetic LLILIL:LX/0LYR;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;LX/0LYR;)V
    .locals 0

    iput-object p1, p0, LX/0LYP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;

    iput-object p2, p0, LX/0LYP;->LLILIL:LX/0LYR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v2, p0, LX/0LYP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v5, :cond_1

    if-lez v3, :cond_1

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/147L;->LJJIIJZLJL(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/0LEB;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0LEB;->LIZJ(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v2, v6, v5}, LX/0LEB;->LIZIZ(II)V

    invoke-interface {v2}, LX/0LEB;->LIZ()LX/0LC2;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v1

    :cond_0
    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS367S0200000_9;

    iget-object v1, p0, LX/0LYP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;

    const/4 v0, 0x7

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;Landroid/graphics/drawable/Drawable;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    sget-object v2, LX/03Yl;->MIDDLE:LX/03Yl;

    sget-object v1, LX/03Yn;->LOAD_IMAGE:LX/03Yn;

    sget-object v0, LX/041T;->HANDLE_IMAGE_FAILED:LX/041T;

    invoke-static {v2, v1, v6, v0}, LX/03Ym;->LIZ(LX/03Yl;LX/03Yn;ZLX/041T;)V

    iget-object v0, p0, LX/0LYP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLJ:LX/0QBY;

    iget-object v1, p0, LX/0LYP;->LLILIL:LX/0LYR;

    sget-object v0, LX/0LYR;->LOAD_FAILED:LX/0LYR;

    invoke-virtual {v2, v1, v0}, LX/0QBY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCanceled()V
    .locals 4

    sget-object v3, LX/03Yl;->MIDDLE:LX/03Yl;

    sget-object v2, LX/03Yn;->LOAD_IMAGE:LX/03Yn;

    const/4 v1, 0x0

    sget-object v0, LX/041T;->LOAD_IMAGE_CANCEL:LX/041T;

    invoke-static {v3, v2, v1, v0}, LX/03Ym;->LIZ(LX/03Yl;LX/03Yn;ZLX/041T;)V

    iget-object v0, p0, LX/0LYP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLJ:LX/0QBY;

    iget-object v1, p0, LX/0LYP;->LLILIL:LX/0LYR;

    sget-object v0, LX/0LYR;->LOAD_FAILED:LX/0LYR;

    invoke-virtual {v2, v1, v0}, LX/0QBY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v3, LX/03Yl;->MIDDLE:LX/03Yl;

    sget-object v2, LX/03Yn;->LOAD_IMAGE:LX/03Yn;

    const/4 v1, 0x0

    sget-object v0, LX/041T;->LOAD_IMAGE_FAILED:LX/041T;

    invoke-static {v3, v2, v1, v0}, LX/03Ym;->LIZ(LX/03Yl;LX/03Yn;ZLX/041T;)V

    iget-object v0, p0, LX/0LYP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/skin/EcSearchMiddleSkinAssem;->LLJ:LX/0QBY;

    iget-object v1, p0, LX/0LYP;->LLILIL:LX/0LYR;

    sget-object v0, LX/0LYR;->LOAD_FAILED:LX/0LYR;

    invoke-virtual {v2, v1, v0}, LX/0QBY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
