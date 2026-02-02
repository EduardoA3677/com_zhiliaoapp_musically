.class public final LX/0Epr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.image.ui.ImageEditRootScene$applyAutoCutMode$1$2$1"
    f = "ImageEditRootScene.kt"
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
.field public final synthetic LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

.field public final synthetic LLILL:LX/0scK;


# direct methods
.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;Ljava/util/ArrayList;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/0Epr;->LL:Ljava/util/ArrayList;

    iput-object p2, p0, LX/0Epr;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iput-object p1, p0, LX/0Epr;->LLILL:LX/0scK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Epr;

    iget-object v2, p0, LX/0Epr;->LL:Ljava/util/ArrayList;

    iget-object v1, p0, LX/0Epr;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, p0, LX/0Epr;->LLILL:LX/0scK;

    invoke-direct {v3, v0, v1, v2, p2}, LX/0Epr;-><init>(LX/0scK;Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;Ljava/util/ArrayList;LX/02wT;)V

    return-object v3
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
    .locals 5

    const-string v4, "ImageEditRootScene@a14e.applyAutoCutMode$1$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0Epr;->LL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Epr;->LLILIL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/0Epr;->LLILL:LX/0scK;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0Ga2;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0scK;Landroid/app/Activity;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
