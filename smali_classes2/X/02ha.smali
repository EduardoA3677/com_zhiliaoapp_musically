.class public final LX/02ha;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.platform.relationlabel.ProfileHeaderRelationLabelComponent$parseDataAndUpdateData$2"
    f = "ProfileHeaderRelationLabelComponent.kt"
    l = {
        0x108
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;

.field public final synthetic LLILL:Lcom/google/gson/n;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;Lcom/google/gson/n;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;",
            "Lcom/google/gson/n;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/02ha;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02ha;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;

    iput-object p2, p0, LX/02ha;->LLILL:Lcom/google/gson/n;

    iput-object p3, p0, LX/02ha;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/02ha;

    iget-object v2, p0, LX/02ha;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;

    iget-object v1, p0, LX/02ha;->LLILL:Lcom/google/gson/n;

    iget-object v0, p0, LX/02ha;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v1, v0, p2}, LX/02ha;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;Lcom/google/gson/n;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    return-object v3
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
    .locals 7

    const-string v6, "ProfileHeaderRelationLabelComponent@f63d.parseDataAndUpdateData$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/02ha;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/02ha;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/platform/relationlabel/ProfileHeaderRelationLabelComponent;

    iget-object v0, p0, LX/02ha;->LLILL:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->kn(Lcom/google/gson/n;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/02hZ;

    iget-object v1, p0, LX/02ha;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/02hZ;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput v4, p0, LX/02ha;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
