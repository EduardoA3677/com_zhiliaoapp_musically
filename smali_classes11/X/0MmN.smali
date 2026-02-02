.class public final LX/0MmN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.viewmodel.PostDiggViewModel$handleDiggClickFailed$1"
    f = "PostModeDiggViewModel.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "LX/0MmN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MmN;->LL:Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    iput-object p2, p0, LX/0MmN;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0MmN;

    iget-object v1, p0, LX/0MmN;->LL:Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    iget-object v0, p0, LX/0MmN;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v1, v0, p2}, LX/0MmN;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    return-object v2
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
    .locals 13

    const-string v5, "PostDiggViewModel@91b2.handleDiggClickFailed$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0MmN;->LL:Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LLILIL:Z

    if-nez v0, :cond_0

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LL:J

    const/4 v11, 0x1

    :goto_0
    iget-object v0, p0, LX/0MmN;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v0, v11}, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->lu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v8

    iget-object v7, p0, LX/0MmN;->LL:Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    new-instance v6, Lkotlin/jvm/internal/AwS4S0210100_10;

    iget-object v10, p0, LX/0MmN;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS4S0210100_10;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;JLcom/ss/android/ugc/aweme/feed/model/Aweme;ZI)V

    invoke-virtual {v7, v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LL:J

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->LL:J

    const/4 v11, 0x0

    goto :goto_0
.end method
