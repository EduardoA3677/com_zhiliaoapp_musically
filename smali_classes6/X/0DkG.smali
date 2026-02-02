.class public final LX/0DkG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ddb;


# instance fields
.field public final synthetic LIZ:LX/0Dm8;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:Landroid/view/View;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Dm8;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0DkG;->LIZ:LX/0Dm8;

    iput-object p2, p0, LX/0DkG;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0DkG;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0DkG;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(LX/0DnQ;)V
    .locals 9

    iget-object v0, p0, LX/0DkG;->LIZ:LX/0Dm8;

    iget-object v1, v0, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    new-instance v2, LX/0Djs;

    iget-object v4, p0, LX/0DkG;->LIZ:LX/0Dm8;

    iget-object v5, p0, LX/0DkG;->LIZIZ:Landroid/view/View;

    iget-object v6, p0, LX/0DkG;->LIZJ:Landroid/view/View;

    iget-object v7, p0, LX/0DkG;->LIZLLL:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LX/0Djs;-><init>(LX/0DnQ;LX/0Dm8;Landroid/view/View;Landroid/view/View;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v0, v2}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()LX/0qQo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
