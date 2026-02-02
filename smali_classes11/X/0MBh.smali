.class public final LX/0MBh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MBh;->LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0MBh;->LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    instance-of v0, v1, LX/0MG5;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MG5;

    invoke-interface {v1}, LX/0MG5;->Cg()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0MBh;->LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0NJi;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0NJi;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
