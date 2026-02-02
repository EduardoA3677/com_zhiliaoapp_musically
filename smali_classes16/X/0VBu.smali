.class public final LX/0VBu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.component.nativemulticontentcomponent.AnoleMultiContentComponent$preloadFirstCover$1"
    f = "AnoleMultiContentComponent.kt"
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
.field public final synthetic LL:LX/0VCt;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;


# direct methods
.method public constructor <init>(LX/0VCt;Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VCt;",
            "Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;",
            "LX/02wT<",
            "-",
            "LX/0VBu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0VBu;->LL:LX/0VCt;

    iput-object p2, p0, LX/0VBu;->LLILIL:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

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

    new-instance v2, LX/0VBu;

    iget-object v1, p0, LX/0VBu;->LL:LX/0VCt;

    iget-object v0, p0, LX/0VBu;->LLILIL:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    invoke-direct {v2, v1, v0, p2}, LX/0VBu;-><init>(LX/0VCt;Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;LX/02wT;)V

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

    const-string v5, "AnoleMultiContentComponent@c72b.preloadFirstCover$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0VBu;->LL:LX/0VCt;

    iget-object v0, v0, LX/0VCt;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0VBu;->LLILIL:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getCover()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v4

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v4, LX/129q;->LJJII:LX/0nyI;

    sget-object v0, LX/0UyW;->MULTI_CONTENT:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0VBu;->LL:LX/0VCt;

    iget-object v0, v3, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    iput-object v0, v4, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v2, LX/0X39;

    iget-object v1, p0, LX/0VBu;->LLILIL:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/0X39;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/129q;->LJIL(LX/11eY;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
