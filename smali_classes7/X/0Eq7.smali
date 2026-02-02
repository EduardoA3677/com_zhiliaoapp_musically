.class public final LX/0Eq7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.layout.UploadLayoutChooseResultImpl$onChosenResult$2"
    f = "UploadLayoutChooseResultImpl.kt"
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
.field public final synthetic LL:LX/0Ggm;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/content/Intent;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0GMo;


# direct methods
.method public constructor <init>(LX/0Ggm;IILandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;LX/0GMo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ggm;",
            "II",
            "Landroid/content/Intent;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "LX/0GMo;",
            "LX/02wT<",
            "-",
            "LX/0Eq7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eq7;->LL:LX/0Ggm;

    iput p2, p0, LX/0Eq7;->LLILIL:I

    iput p3, p0, LX/0Eq7;->LLILL:I

    iput-object p4, p0, LX/0Eq7;->LLILLIZIL:Landroid/content/Intent;

    iput-object p5, p0, LX/0Eq7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p6, p0, LX/0Eq7;->LLILLL:Ljava/util/ArrayList;

    iput-object p7, p0, LX/0Eq7;->LLILZ:LX/0GMo;

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

    new-instance v0, LX/0Eq7;

    iget-object v1, p0, LX/0Eq7;->LL:LX/0Ggm;

    iget v2, p0, LX/0Eq7;->LLILIL:I

    iget v3, p0, LX/0Eq7;->LLILL:I

    iget-object v4, p0, LX/0Eq7;->LLILLIZIL:Landroid/content/Intent;

    iget-object v5, p0, LX/0Eq7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v6, p0, LX/0Eq7;->LLILLL:Ljava/util/ArrayList;

    iget-object v7, p0, LX/0Eq7;->LLILZ:LX/0GMo;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0Eq7;-><init>(LX/0Ggm;IILandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;LX/0GMo;LX/02wT;)V

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
    .locals 9

    const-string v1, "UploadLayoutChooseResultImpl@9bfc.onChosenResult$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Eq7;->LL:LX/0Ggm;

    iget v3, p0, LX/0Eq7;->LLILIL:I

    iget v4, p0, LX/0Eq7;->LLILL:I

    iget-object v5, p0, LX/0Eq7;->LLILLIZIL:Landroid/content/Intent;

    iget-object v7, p0, LX/0Eq7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, p0, LX/0Eq7;->LLILLL:Ljava/util/ArrayList;

    iget-object v6, p0, LX/0Eq7;->LLILZ:LX/0GMo;

    invoke-virtual/range {v2 .. v8}, LX/0Ggm;->LJI(IILandroid/content/Intent;LX/0GMo;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
