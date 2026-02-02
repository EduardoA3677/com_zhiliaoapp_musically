.class public final LX/03MY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.common.utils.TakoToastUtil$toastWhenTypeWithDelay$1"
    f = "TakoToastUtil.kt"
    l = {
        0x76
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Landroid/app/Activity;

.field public final synthetic LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;


# direct methods
.method public constructor <init>(JLandroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;",
            "LX/02wT<",
            "-",
            "LX/03MY;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/03MY;->LLILIL:J

    iput-object p3, p0, LX/03MY;->LLILL:Landroid/app/Activity;

    iput-object p4, p0, LX/03MY;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/03MY;->LLILLJJLI:Ljava/util/Map;

    iput-object p6, p0, LX/03MY;->LLILLL:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/03MY;

    iget-wide v1, p0, LX/03MY;->LLILIL:J

    iget-object v3, p0, LX/03MY;->LLILL:Landroid/app/Activity;

    iget-object v4, p0, LX/03MY;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/03MY;->LLILLJJLI:Ljava/util/Map;

    iget-object v6, p0, LX/03MY;->LLILLL:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03MY;-><init>(JLandroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;LX/02wT;)V

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
    .locals 6

    const-string v5, "TakoToastUtil@2a23.toastWhenTypeWithDelay$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/03MY;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/0kvo;->LIZ:LX/0kvo;

    iget-object v3, p0, LX/03MY;->LLILL:Landroid/app/Activity;

    iget-object v0, p0, LX/03MY;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/03MY;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, p0, LX/03MY;->LLILLL:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0kvo;->LJIIIZ(Landroid/app/Activity;Landroid/view/View;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/03MY;->LLILIL:J

    iput v2, p0, LX/03MY;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
