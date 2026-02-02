.class public final Lcom/ss/android/ugc/aweme/aime/AIMEServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/aime/IAIMEService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;
    .locals 9

    new-instance v1, LX/03vc;

    invoke-direct {v1, p2, p1}, LX/03vc;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sget-object v0, LX/0Sse;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v1, v0}, LX/03vc;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZJ(Landroidx/lifecycle/ViewModel;Ljava/lang/String;LX/0t7j;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModel;",
            "Ljava/lang/String;",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/0GaR;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/03Hr;

    const/4 v1, 0x0

    invoke-direct {v2, p3, p2, v1, p4}, LX/03Hr;-><init>(LX/0t7j;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
