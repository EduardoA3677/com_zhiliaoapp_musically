.class public final LX/0OA5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.mediapicker.ui.common.MediaPickerBottomBarKt$MediaPickerBottomBar$1$1"
    f = "MediaPickerBottomBar.kt"
    l = {
        0x64
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

.field public final synthetic LLILLIZIL:LX/0ODb;

.field public final synthetic LLILLJJLI:LX/01ej;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0ODb;LX/01ej;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "LX/0ODb;",
            "LX/01ej;",
            "LX/02wT<",
            "-",
            "LX/0OA5;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0OA5;->LLILIL:I

    iput-object p2, p0, LX/0OA5;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iput-object p3, p0, LX/0OA5;->LLILLIZIL:LX/0ODb;

    iput-object p4, p0, LX/0OA5;->LLILLJJLI:LX/01ej;

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

    new-instance v0, LX/0OA5;

    iget v1, p0, LX/0OA5;->LLILIL:I

    iget-object v2, p0, LX/0OA5;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v3, p0, LX/0OA5;->LLILLIZIL:LX/0ODb;

    iget-object v4, p0, LX/0OA5;->LLILLJJLI:LX/01ej;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0OA5;-><init>(ILcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0ODb;LX/01ej;LX/02wT;)V

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
    .locals 10

    const-string v9, "MediaPickerBottomBarKt@3ff2.MediaPickerBottomBar$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0OA5;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_f

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v1, p0, LX/0OA5;->LLILIL:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0OA5;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v0

    iget-object v0, v0, LX/0Hz6;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v5, p0, LX/0OA5;->LLILLIZIL:LX/0ODb;

    iget v4, p0, LX/0OA5;->LLILIL:I

    iget-object v1, p0, LX/0OA5;->LLILLJJLI:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    iput-boolean v6, v1, LX/01ej;->element:Z

    const/4 v8, 0x0

    :goto_0
    iput v2, p0, LX/0OA5;->LL:I

    invoke-virtual {v5}, LX/0ODb;->LJIIIZ()LX/0OCe;

    move-result-object v0

    invoke-interface {v0}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OA4;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0OA4;->getIndex()I

    move-result v1

    :goto_1
    invoke-virtual {v5}, LX/0ODb;->LJIIIZ()LX/0OCe;

    move-result-object v0

    invoke-interface {v0}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OA4;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0OA4;->getIndex()I

    move-result v0

    :goto_2
    if-gt v4, v1, :cond_4

    if-eqz v8, :cond_3

    invoke-virtual {v5, v4, v6, p0}, LX/0ODb;->LJFF(IILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    :goto_3
    if-ne v1, v3, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-virtual {v5, v4, v6, p0}, LX/0ODb;->LJIIJ(IILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    if-le v4, v0, :cond_b

    invoke-virtual {v5}, LX/0ODb;->LJIIIZ()LX/0OCe;

    move-result-object v0

    invoke-interface {v0}, LX/0OCe;->LIZIZ()I

    move-result v7

    invoke-virtual {v5}, LX/0ODb;->LJIIIZ()LX/0OCe;

    move-result-object v0

    invoke-interface {v0}, LX/0OCe;->LIZLLL()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v5}, LX/0ODb;->LJIIIZ()LX/0OCe;

    move-result-object v0

    invoke-interface {v0}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0OA4;

    invoke-interface {v0}, LX/0OA4;->getIndex()I

    move-result v0

    if-ne v0, v4, :cond_5

    :goto_4
    check-cast v1, LX/0OA4;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0OA4;->getSize()I

    move-result v0

    :goto_5
    sub-int/2addr v7, v0

    if-ltz v7, :cond_6

    move v6, v7

    :cond_6
    if-eqz v8, :cond_a

    neg-int v0, v6

    invoke-virtual {v5, v4, v0, p0}, LX/0ODb;->LJFF(IILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, LX/0ODb;->LJIIIZ()LX/0OCe;

    move-result-object v0

    invoke-interface {v0}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OA4;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0OA4;->getSize()I

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    neg-int v0, v6

    invoke-virtual {v5, v4, v0, p0}, LX/0ODb;->LJIIJ(IILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_b
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
