.class public final LX/0tQ1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.HandleShareProcessModel$showGreenScreenEffectFailDialog$1"
    f = "HandleShareProcessModel.kt"
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
.field public final synthetic LL:LX/0sNq;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:LX/0tPz;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sNq;Landroid/app/Activity;LX/0tPz;Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sNq;",
            "Landroid/app/Activity;",
            "LX/0tPz;",
            "Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0tQ1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tQ1;->LL:LX/0sNq;

    iput-object p2, p0, LX/0tQ1;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0tQ1;->LLILL:LX/0tPz;

    iput-object p4, p0, LX/0tQ1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    iput-object p5, p0, LX/0tQ1;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0tQ1;

    iget-object v1, p0, LX/0tQ1;->LL:LX/0sNq;

    iget-object v2, p0, LX/0tQ1;->LLILIL:Landroid/app/Activity;

    iget-object v3, p0, LX/0tQ1;->LLILL:LX/0tPz;

    iget-object v4, p0, LX/0tQ1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    iget-object v5, p0, LX/0tQ1;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0tQ1;-><init>(LX/0sNq;Landroid/app/Activity;LX/0tPz;Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 12

    const-string v3, "HandleShareProcessModel@e131.showGreenScreenEffectFailDialog$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0tQ1;->LL:LX/0sNq;

    invoke-static {v0}, LX/0tQ4;->LIZJ(LX/0sNq;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v11

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v11}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0tQ1;->LLILIL:Landroid/app/Activity;

    const v0, 0x7f1230fa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0tQ1;->LLILIL:Landroid/app/Activity;

    const v0, 0x7f1230f7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v4, LX/0tQ5;

    iget-object v5, p0, LX/0tQ1;->LLILIL:Landroid/app/Activity;

    iget-object v6, p0, LX/0tQ1;->LLILL:LX/0tPz;

    iget-object v7, p0, LX/0tQ1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    iget-object v8, p0, LX/0tQ1;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/0tQ1;->LL:LX/0sNq;

    invoke-direct/range {v4 .. v11}, LX/0tQ5;-><init>(Landroid/app/Activity;LX/0tPz;Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0sNq;Landroid/app/Activity;)V

    invoke-static {v2, v4}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
