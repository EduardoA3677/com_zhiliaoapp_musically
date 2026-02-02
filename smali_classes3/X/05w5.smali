.class public final LX/05w5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.generatingpage.MixStudioGeneratingPageAssem$onViewCreated$7$1$1"
    f = "MixStudioGeneratingPageAssem.kt"
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
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;",
            "LX/02wT<",
            "-",
            "LX/05w5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05w5;->LL:Landroid/view/View;

    iput-object p2, p0, LX/05w5;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;

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

    new-instance v2, LX/05w5;

    iget-object v1, p0, LX/05w5;->LL:Landroid/view/View;

    iget-object v0, p0, LX/05w5;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;

    invoke-direct {v2, v1, v0, p2}, LX/05w5;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;LX/02wT;)V

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
    .locals 4

    const-string v3, "MixStudioGeneratingPageAssem@b2f1.onViewCreated$7$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/05w5;->LL:Landroid/view/View;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/05w5;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
