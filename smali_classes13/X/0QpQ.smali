.class public final LX/0QpQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.main.assems.mainfragment.MFUGAssem$onParentViewCreated$5"
    f = "MFUGAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;",
            "LX/02wT<",
            "-",
            "LX/0QpQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QpQ;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0QpQ;

    iget-object v0, p0, LX/0QpQ;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;

    invoke-direct {v1, v0, p2}, LX/0QpQ;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;LX/02wT;)V

    return-object v1
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
    .locals 5

    const-string v4, "MFUGAssem@141a.onParentViewCreated$5"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0QpQ;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;

    iget-object v0, p0, LX/0QpQ;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;->x9()LX/0Qp9;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LL:LX/0Qp9;

    iget-object v1, p0, LX/0QpQ;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LL:LX/0Qp9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Qp9;->LJFF(LX/0JNU;)V

    :cond_0
    iget-object v1, p0, LX/0QpQ;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;->LL:LX/0Qp9;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Qp9;->LIZIZ(LX/0JNT;)V

    :cond_1
    iget-object v0, p0, LX/0QpQ;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFUGAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    if-eqz v1, :cond_2

    new-instance v0, LX/0QpR;

    invoke-direct {v0}, LX/0QpR;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->Wx0(LX/0QzZ;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
