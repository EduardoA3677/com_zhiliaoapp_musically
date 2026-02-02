.class public final LX/0qWn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0qWv;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0qWk;

.field public final synthetic LLILLJJLI:LX/0qWf;


# direct methods
.method public constructor <init>(LX/0qWv;LX/00zH;ILX/0qWk;LX/0qWf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qWv;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;I",
            "LX/0qWk;",
            "LX/0qWf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0qWn;->LL:LX/0qWv;

    iput-object p2, p0, LX/0qWn;->LLILIL:LX/00zH;

    iput p3, p0, LX/0qWn;->LLILL:I

    iput-object p4, p0, LX/0qWn;->LLILLIZIL:LX/0qWk;

    iput-object p5, p0, LX/0qWn;->LLILLJJLI:LX/0qWf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, LX/0qWn;->LL:LX/0qWv;

    iget-object v0, p0, LX/0qWn;->LLILIL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget v3, p0, LX/0qWn;->LLILL:I

    iget-object v0, p0, LX/0qWn;->LLILLIZIL:LX/0qWk;

    iget-boolean v5, v0, LX/0qWk;->LLIZ:Z

    const/4 v4, 0x4

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/0qWv;->LIZLLL(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0qWn;->LLILLIZIL:LX/0qWk;

    iget-object v3, v0, LX/0qWl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0qWn;->LLILLJJLI:LX/0qWf;

    iget-object v2, v0, LX/0qWf;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0qWn;->LL:LX/0qWv;

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->ju2(LX/0qWv;ZLjava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
