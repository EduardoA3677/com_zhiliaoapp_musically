.class public final LX/0iuu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.landscape.EducatePhotoModeServiceImpl$showFloatingNoticePhaseIII$1$1"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/view/ViewStub;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Landroid/app/Activity;

.field public final synthetic LLILZ:LX/0oCk;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;Ljava/lang/String;Landroid/view/ViewStub;ILandroid/app/Activity;LX/0oCk;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;",
            "Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;",
            "Ljava/lang/String;",
            "Landroid/view/ViewStub;",
            "I",
            "Landroid/app/Activity;",
            "LX/0oCk;",
            "LX/02wT<",
            "-",
            "LX/0iuu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iuu;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

    iput-object p2, p0, LX/0iuu;->LLILIL:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    iput-object p3, p0, LX/0iuu;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0iuu;->LLILLIZIL:Landroid/view/ViewStub;

    iput p5, p0, LX/0iuu;->LLILLJJLI:I

    iput-object p6, p0, LX/0iuu;->LLILLL:Landroid/app/Activity;

    iput-object p7, p0, LX/0iuu;->LLILZ:LX/0oCk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0iuu;

    iget-object v1, p0, LX/0iuu;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

    iget-object v2, p0, LX/0iuu;->LLILIL:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    iget-object v3, p0, LX/0iuu;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0iuu;->LLILLIZIL:Landroid/view/ViewStub;

    iget v5, p0, LX/0iuu;->LLILLJJLI:I

    iget-object v6, p0, LX/0iuu;->LLILLL:Landroid/app/Activity;

    iget-object v7, p0, LX/0iuu;->LLILZ:LX/0oCk;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0iuu;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;Ljava/lang/String;Landroid/view/ViewStub;ILandroid/app/Activity;LX/0oCk;LX/02wT;)V

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
    .locals 17

    const-string v6, "EducatePhotoModeServiceImpl@a1bb.showFloatingNoticePhaseIII$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v5, v7, LX/0iuu;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

    iget-object v4, v7, LX/0iuu;->LLILIL:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    iget-object v3, v7, LX/0iuu;->LLILL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS18S1200000_21;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS18S1200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v8, LX/0iv5;

    iget-object v2, v7, LX/0iuu;->LLILLIZIL:Landroid/view/ViewStub;

    iget v1, v7, LX/0iuu;->LLILLJJLI:I

    iget-object v4, v7, LX/0iuu;->LLILLL:Landroid/app/Activity;

    iget-object v0, v7, LX/0iuu;->LLILZ:LX/0oCk;

    invoke-direct {v8, v2, v1, v4, v0}, LX/0iv5;-><init>(Landroid/view/ViewStub;ILandroid/app/Activity;LX/0oCk;)V

    iget-object v12, v7, LX/0iuu;->LLILIL:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    iget-object v13, v7, LX/0iuu;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/0oCk;->LIZ:LX/11G7;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/4 v0, 0x6

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0iv5;I)V

    invoke-virtual {v10, v1}, LX/11G7;->LJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v10, LX/11G7;->LIZ:LX/0WCL;

    const/4 v3, 0x0

    iput v3, v0, LX/0WCL;->LJIIJ:I

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f12416f

    invoke-static {v2, v0, v4, v1}, LX/0iv5;->LIZIZ(Ljava/lang/Object;ILandroid/app/Activity;[Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, v10, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v10}, LX/11G7;->LJ()V

    iget-object v1, v10, LX/11G7;->LJ:LX/11GA;

    if-eqz v1, :cond_0

    const v0, 0x7f0b18f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v9, LY/ACListenerS18S1300000_21;

    const/4 v14, 0x0

    move-object v11, v8

    invoke-direct/range {v9 .. v14}, LY/ACListenerS18S1300000_21;-><init>(LX/11G7;LX/0iv5;Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;Ljava/lang/String;I)V

    invoke-static {v9, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS89S1200000_21;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v8, v13, v0}, Lkotlin/jvm/internal/AwS89S1200000_21;-><init>(Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;LX/0iv5;Ljava/lang/String;I)V

    iget-object v0, v10, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iuq;->LJII(Ljava/lang/Integer;)V

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getTopicType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iuq;->LJIIIIZZ(Ljava/lang/Integer;)V

    const/4 v9, 0x0

    const-string v10, "educate_phase_iii"

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getCategory()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x65

    move-object v11, v9

    move-object v14, v9

    move-object v15, v9

    invoke-static/range {v8 .. v16}, LX/0iv5;->LJ(LX/0iv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
