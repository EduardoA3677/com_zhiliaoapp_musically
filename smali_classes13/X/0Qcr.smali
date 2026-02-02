.class public final LX/0Qcr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.main.assems.mainfragment.MFToolBarAssem$doOnLaunchOnViewCreated$1"
    f = "MFToolBarAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;",
            "LX/02wT<",
            "-",
            "LX/0Qcr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Qcr;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;

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

    new-instance v1, LX/0Qcr;

    iget-object v0, p0, LX/0Qcr;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;

    invoke-direct {v1, v0, p2}, LX/0Qcr;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;LX/02wT;)V

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

    const-string v4, "MFToolBarAssem@9976.doOnLaunchOnViewCreated$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v3, "scene_top_icon_attach"

    invoke-static {v3}, LX/0Qco;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v2, "cold_boot_main_fragment_add_left_add_right"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Qcr;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFToolBarAssem;->Pm()V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0Qco;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
