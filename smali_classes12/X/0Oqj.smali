.class public final LX/0Oqj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.edit.uiviewmodel.EditUILayerViewModel$uiState$1"
    f = "EditUILayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/0Oqk;",
        "LX/15Dw;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:LX/0Oqk;

.field public synthetic LLILIL:LX/15Dw;


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0Oqj;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Oqk;

    check-cast p2, LX/15Dw;

    check-cast p3, LX/02wT;

    new-instance v1, LX/0Oqj;

    invoke-direct {v1, p3}, LX/0Oqj;-><init>(LX/02wT;)V

    iput-object p1, v1, LX/0Oqj;->LL:LX/0Oqk;

    iput-object p2, v1, LX/0Oqj;->LLILIL:LX/15Dw;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "EditUILayerViewModel@3fe0.uiState$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Oqj;->LL:LX/0Oqk;

    iget-object v1, p0, LX/0Oqj;->LLILIL:LX/15Dw;

    new-instance v0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewState;-><init>(LX/0Oqk;LX/15Dw;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
