.class public final LX/03eD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.choosemedia.PhotoMvChosenResultImpl$onChosenResultAfterShowDialog$3$1"
    f = "PhotoMvChosenResultImpl.kt"
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
.field public final synthetic LL:LX/0GMU;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GMU;Ljava/util/ArrayList;LX/02wT;LX/01ej;)V
    .locals 1

    iput-object p4, p0, LX/03eD;->LL:LX/0GMU;

    iput-object p3, p0, LX/03eD;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p5, p0, LX/03eD;->LLILL:Ljava/util/ArrayList;

    iput-object p7, p0, LX/03eD;->LLILLIZIL:LX/01ej;

    iput p1, p0, LX/03eD;->LLILLJJLI:I

    iput-object p2, p0, LX/03eD;->LLILLL:Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/03eD;

    iget-object v4, p0, LX/03eD;->LL:LX/0GMU;

    iget-object v3, p0, LX/03eD;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, p0, LX/03eD;->LLILL:Ljava/util/ArrayList;

    iget-object v7, p0, LX/03eD;->LLILLIZIL:LX/01ej;

    iget v1, p0, LX/03eD;->LLILLJJLI:I

    iget-object v2, p0, LX/03eD;->LLILLL:Landroid/content/Intent;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/03eD;-><init>(ILandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GMU;Ljava/util/ArrayList;LX/02wT;LX/01ej;)V

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

    const-string v1, "PhotoMvChosenResultImpl@4c52.onChosenResultAfterShowDialog$3$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/03eD;->LL:LX/0GMU;

    iget-object v3, p0, LX/03eD;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, p0, LX/03eD;->LLILL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/03eD;->LLILLIZIL:LX/01ej;

    iget-boolean v5, v0, LX/01ej;->element:Z

    iget v6, p0, LX/03eD;->LLILLJJLI:I

    iget v7, p0, LX/03eD;->LLILLJJLI:I

    iget-object v8, p0, LX/03eD;->LLILLL:Landroid/content/Intent;

    invoke-virtual/range {v2 .. v8}, LX/0GMU;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;ZIILandroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
