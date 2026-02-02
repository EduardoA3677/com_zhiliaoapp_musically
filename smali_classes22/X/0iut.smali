.class public final LX/0iut;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.landscape.EducatePhotoModeServiceImpl$showFloatingNoticePhaseIIIForCTR$1$1"
    f = "EducatePhotoModeServiceImpl.kt"
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
.field public final synthetic LL:Landroid/view/ViewStub;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/app/Activity;

.field public final synthetic LLILLIZIL:LX/0oCk;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;ILandroid/app/Activity;LX/0oCk;Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStub;",
            "I",
            "Landroid/app/Activity;",
            "LX/0oCk;",
            "Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0iut;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iut;->LL:Landroid/view/ViewStub;

    iput p2, p0, LX/0iut;->LLILIL:I

    iput-object p3, p0, LX/0iut;->LLILL:Landroid/app/Activity;

    iput-object p4, p0, LX/0iut;->LLILLIZIL:LX/0oCk;

    iput-object p5, p0, LX/0iut;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    iput-object p6, p0, LX/0iut;->LLILLL:Ljava/lang/String;

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

    new-instance v0, LX/0iut;

    iget-object v1, p0, LX/0iut;->LL:Landroid/view/ViewStub;

    iget v2, p0, LX/0iut;->LLILIL:I

    iget-object v3, p0, LX/0iut;->LLILL:Landroid/app/Activity;

    iget-object v4, p0, LX/0iut;->LLILLIZIL:LX/0oCk;

    iget-object v5, p0, LX/0iut;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    iget-object v6, p0, LX/0iut;->LLILLL:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0iut;-><init>(Landroid/view/ViewStub;ILandroid/app/Activity;LX/0oCk;Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;Ljava/lang/String;LX/02wT;)V

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
    .locals 16

    const-string v6, "EducatePhotoModeServiceImpl@a1bb.showFloatingNoticePhaseIIIForCTR$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v7, LX/0iv5;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0iut;->LL:Landroid/view/ViewStub;

    iget v1, v3, LX/0iut;->LLILIL:I

    iget-object v5, v3, LX/0iut;->LLILL:Landroid/app/Activity;

    iget-object v0, v3, LX/0iut;->LLILLIZIL:LX/0oCk;

    invoke-direct {v7, v2, v1, v5, v0}, LX/0iv5;-><init>(Landroid/view/ViewStub;ILandroid/app/Activity;LX/0oCk;)V

    iget-object v2, v3, LX/0iut;->LLILLJJLI:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    iget-object v12, v3, LX/0iut;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/0oCk;->LIZ:LX/11G7;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/4 v0, 0x7

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0iv5;I)V

    invoke-virtual {v9, v1}, LX/11G7;->LJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, LX/11G7;->LIZ:LX/0WCL;

    const/4 v4, 0x0

    iput v4, v0, LX/0WCL;->LJIIJ:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f124184

    invoke-static {v3, v0, v5, v1}, LX/0iv5;->LIZIZ(Ljava/lang/Object;ILandroid/app/Activity;[Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, v9, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v9}, LX/11G7;->LJ()V

    iget-object v1, v9, LX/11G7;->LJ:LX/11GA;

    if-eqz v1, :cond_0

    const v0, 0x7f0b18f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v8, LY/ACListenerS18S1300000_21;

    const/4 v13, 0x1

    move-object v10, v7

    move-object v11, v2

    move-object v12, v12

    invoke-direct/range {v8 .. v13}, LY/ACListenerS18S1300000_21;-><init>(LX/11G7;LX/0iv5;Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;Ljava/lang/String;I)V

    invoke-static {v8, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS89S1200000_21;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v7, v12, v0}, Lkotlin/jvm/internal/AwS89S1200000_21;-><init>(Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;LX/0iv5;Ljava/lang/String;I)V

    iget-object v0, v9, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iuq;->LJII(Ljava/lang/Integer;)V

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getTopicType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iuq;->LJIIIIZZ(Ljava/lang/Integer;)V

    const/4 v8, 0x0

    const-string v9, "educate_phase_iii"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getCategory()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getTrendId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getSearchTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x5

    move-object v10, v8

    invoke-static/range {v7 .. v15}, LX/0iv5;->LJ(LX/0iv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
