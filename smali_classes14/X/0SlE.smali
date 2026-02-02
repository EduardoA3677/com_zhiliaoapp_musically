.class public final LX/0SlE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.image.switchmode.Video2ImageSwitchProcessor$internalSwitchMode$1"
    f = "ImageVideoSeparateModeSwitchApi.kt"
    l = {
        0x228
    }
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
.field public LL:I

.field public final synthetic LLILIL:LX/0SlI;

.field public final synthetic LLILL:LX/04j9;

.field public final synthetic LLILLIZIL:Landroid/os/Bundle;

.field public final synthetic LLILLJJLI:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0NxW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0SlI;LX/04j9;Landroid/os/Bundle;LX/03rU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SlI;",
            "LX/04j9;",
            "Landroid/os/Bundle;",
            "LX/03rU<",
            "LX/0NxW;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0SlE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SlE;->LLILIL:LX/0SlI;

    iput-object p2, p0, LX/0SlE;->LLILL:LX/04j9;

    iput-object p3, p0, LX/0SlE;->LLILLIZIL:Landroid/os/Bundle;

    iput-object p4, p0, LX/0SlE;->LLILLJJLI:LX/03rU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0SlE;

    iget-object v1, p0, LX/0SlE;->LLILIL:LX/0SlI;

    iget-object v2, p0, LX/0SlE;->LLILL:LX/04j9;

    iget-object v3, p0, LX/0SlE;->LLILLIZIL:Landroid/os/Bundle;

    iget-object v4, p0, LX/0SlE;->LLILLJJLI:LX/03rU;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0SlE;-><init>(LX/0SlI;LX/04j9;Landroid/os/Bundle;LX/03rU;LX/02wT;)V

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
    .locals 14

    const-string v7, "Video2ImageSwitchProcessor@f581.internalSwitchMode$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0SlE;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0SlE;->LLILIL:LX/0SlI;

    invoke-virtual {v0}, LX/0SlH;->LIZJ()LX/0Skn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Skn;->LIZ()LX/0Sko;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Skl;->SEPARATED:LX/0Skl;

    iput-object v0, v1, LX/0Sko;->LJ:LX/0Skl;

    :cond_1
    iget-object v0, p0, LX/0SlE;->LLILIL:LX/0SlI;

    invoke-virtual {v0}, LX/0SlH;->LIZJ()LX/0Skn;

    move-result-object v0

    sput-object v0, LX/0Sxb;->LIZ:LX/0Skn;

    sput-boolean v4, LX/0Sxb;->LIZIZ:Z

    iget-object v0, p0, LX/0SlE;->LLILIL:LX/0SlI;

    invoke-virtual {v0}, LX/0SlH;->LIZJ()LX/0Skn;

    move-result-object v0

    iget-object v0, v0, LX/0Skn;->LIZIZ:LX/0Sko;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEnterFromImageSwitch(Z)V

    :cond_2
    iget-object v0, p0, LX/0SlE;->LLILIL:LX/0SlI;

    invoke-virtual {v0}, LX/0SlH;->LIZJ()LX/0Skn;

    move-result-object v0

    iget-object v0, v0, LX/0Skn;->LIZIZ:LX/0Sko;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isVideoChildPageFromImage:Z

    :cond_3
    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;

    iget-object v0, p0, LX/0SlE;->LLILL:LX/04j9;

    iget-wide v9, v0, LX/04j9;->LIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, p0, LX/0SlE;->LLILL:LX/04j9;

    iget-boolean v13, v0, LX/04j9;->LIZIZ:Z

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;-><init>(JJZ)V

    iget-object v0, p0, LX/0SlE;->LLILLIZIL:Landroid/os/Bundle;

    invoke-static {v0}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoImageSeparateSwitchModel:Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;

    iget-object v0, p0, LX/0SlE;->LLILIL:LX/0SlI;

    invoke-virtual {v0}, LX/0SlH;->LIZJ()LX/0Skn;

    move-result-object v0

    iget-object v0, v0, LX/0Skn;->LIZIZ:LX/0Sko;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_4

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoImageSeparateSwitchModel:Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;

    :cond_4
    iget-object v1, p0, LX/0SlE;->LLILLJJLI:LX/03rU;

    sget-object v0, LX/0NxW;->SWITCHING:LX/0NxW;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0SlE;->LLILLIZIL:Landroid/os/Bundle;

    const-string v0, "switch_mode_from_video_to_image"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0SlE;->LLILIL:LX/0SlI;

    invoke-virtual {v0}, LX/0SlH;->LIZLLL()LX/0sUT;

    move-result-object v1

    iget-object v0, p0, LX/0SlE;->LLILLIZIL:Landroid/os/Bundle;

    invoke-static {v1, v0, v2}, LX/0SlG;->LIZIZ(LX/0sUT;Landroid/os/Bundle;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0SlE;->LLILIL:LX/0SlI;

    iget-object v0, v5, LX/0SlI;->LLILZIL:LX/040R;

    if-nez v0, :cond_6

    iget-object v0, v5, LX/0SlI;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0SlC;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0SlC;-><init>(LX/0SlI;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, v5, LX/0SlI;->LLILZIL:LX/040R;

    :cond_6
    iget-object v0, p0, LX/0SlE;->LLILIL:LX/0SlI;

    iget-object v0, v0, LX/0SlI;->LLILZIL:LX/040R;

    if-eqz v0, :cond_0

    iput v4, p0, LX/0SlE;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
