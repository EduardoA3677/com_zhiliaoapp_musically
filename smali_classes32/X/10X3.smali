.class public final LX/10X3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.core.download.ability.HandleOutPutAbility$handleCancelOutPut$2"
    f = "HandleOutPutAbility.kt"
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
.field public final synthetic LL:LX/10Wz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10Wz<",
            "LX/10X9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10Wz;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10Wz<",
            "LX/10X9;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/10X3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10X3;->LL:LX/10Wz;

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

    new-instance v1, LX/10X3;

    iget-object v0, p0, LX/10X3;->LL:LX/10Wz;

    invoke-direct {v1, v0, p2}, LX/10X3;-><init>(LX/10Wz;LX/02wT;)V

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
    .locals 2

    const-string v1, "HandleOutPutAbility@8433.handleCancelOutPut$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10X3;->LL:LX/10Wz;

    iget-object v0, v0, LX/10XA;->LJ:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/10X3;->LL:LX/10Wz;

    iget-object v0, v0, LX/10XA;->LIZ:LX/10X9;

    iget-object v0, v0, LX/10X9;->LIZLLL:LX/10X5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10X5;->onCancel()V

    :cond_1
    iget-object v0, p0, LX/10X3;->LL:LX/10Wz;

    iget-object v0, v0, LX/10XA;->LJI:LX/10X4;

    invoke-interface {v0}, LX/10X4;->onCancel()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
