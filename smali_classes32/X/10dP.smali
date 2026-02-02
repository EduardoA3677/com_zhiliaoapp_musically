.class public final LX/10dP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.timeportal.TimePortalComponent$observeShuffleResult$1$1$1"
    f = "TimePortalComponent.kt"
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
.field public final synthetic LL:LX/10dj;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/10dM;


# direct methods
.method public constructor <init>(LX/10dj;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lkotlin/jvm/functions/Function1;LX/10dM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10dj;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/10dM;",
            "LX/02wT<",
            "-",
            "LX/10dP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10dP;->LL:LX/10dj;

    iput-object p2, p0, LX/10dP;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object p3, p0, LX/10dP;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/10dP;->LLILLIZIL:LX/10dM;

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

    new-instance v0, LX/10dP;

    iget-object v1, p0, LX/10dP;->LL:LX/10dj;

    iget-object v2, p0, LX/10dP;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v3, p0, LX/10dP;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/10dP;->LLILLIZIL:LX/10dM;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/10dP;-><init>(LX/10dj;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lkotlin/jvm/functions/Function1;LX/10dM;LX/02wT;)V

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
    .locals 8

    const-string v1, "TimePortalComponent@5a93.observeShuffleResult$1$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/10dP;->LL:LX/10dj;

    iget-object v5, p0, LX/10dP;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    new-instance v2, Lkotlin/jvm/internal/AwS119S0400000_31;

    iget-object v4, p0, LX/10dP;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/10dP;->LLILLIZIL:LX/10dM;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS119S0400000_31;-><init>(LX/10dj;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/10dM;I)V

    invoke-virtual {v3, v5, v2}, LX/10dj;->v5(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
