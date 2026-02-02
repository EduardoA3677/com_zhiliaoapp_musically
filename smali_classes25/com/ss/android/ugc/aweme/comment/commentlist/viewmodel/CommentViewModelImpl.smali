.class public final Lcom/ss/android/ugc/aweme/comment/commentlist/viewmodel/CommentViewModelImpl;
.super Lcom/ss/android/ugc/aweme/comment/api/CommentViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/api/CommentViewModel;-><init>()V

    const/16 v0, 0x91

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/viewmodel/CommentViewModelImpl;->LL:LX/05ta;

    const/16 v0, 0x90

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/viewmodel/CommentViewModelImpl;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final hu2()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/viewmodel/CommentViewModelImpl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nTa;

    iget-object v0, v0, LX/0nTa;->LIZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
