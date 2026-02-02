.class public final LX/0KgF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01Fv;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0KGS;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;JLX/0KGS;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, LX/0KgF;->LL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    iput-wide p2, p0, LX/0KgF;->LLILIL:J

    iput-object p4, p0, LX/0KgF;->LLILL:LX/0KGS;

    iput-object p5, p0, LX/0KgF;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0KgF;->LLILLJJLI:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0KgF;->LL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0Kg7;

    iget-wide v4, p0, LX/0KgF;->LLILIL:J

    iget-object v6, p0, LX/0KgF;->LLILL:LX/0KGS;

    iget-object v7, p0, LX/0KgF;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0KgF;->LLILLJJLI:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/0Kg7;-><init>(JLX/0KGS;Ljava/lang/String;Landroid/graphics/Bitmap;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
