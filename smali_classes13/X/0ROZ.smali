.class public final LX/0ROZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/MainFragment;

.field public final synthetic LLILIL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/MainFragment;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, LX/0ROZ;->LL:Lcom/ss/android/ugc/aweme/main/MainFragment;

    iput-object p2, p0, LX/0ROZ;->LLILIL:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v2, p0, LX/0ROZ;->LL:Lcom/ss/android/ugc/aweme/main/MainFragment;

    new-instance v1, LX/0IjV;

    iget-object v0, p0, LX/0ROZ;->LLILIL:Landroid/os/Bundle;

    invoke-direct {v1, v0}, LX/0IjV;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0ATT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Main-Fragment-Preload-Assem-V2"

    iget-object v0, p0, LX/0ROZ;->LL:Lcom/ss/android/ugc/aweme/main/MainFragment;

    invoke-static {v1, p1, v0}, LX/0RPG;->LJFF(Ljava/lang/String;Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/0ROZ;->LL:Lcom/ss/android/ugc/aweme/main/MainFragment;

    invoke-static {p1, v0}, LX/06j6;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/0ROZ;->LL:Lcom/ss/android/ugc/aweme/main/MainFragment;

    invoke-static {p1, v0}, LX/0RPG;->LIZLLL(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_0
    iget-object v3, p0, LX/0ROZ;->LL:Lcom/ss/android/ugc/aweme/main/MainFragment;

    sget-object v0, LX/09Vc;->LJLJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/09Vc;->LJLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v1, LX/0ROr;->LLILZLL:LX/0ROr;

    if-nez v1, :cond_2

    new-instance v1, LX/0ROr;

    invoke-direct {v1}, LX/0ROr;-><init>()V

    :cond_2
    sput-object v1, LX/0ROr;->LLILZLL:LX/0ROr;

    iget-object v0, p0, LX/0ROZ;->LL:Lcom/ss/android/ugc/aweme/main/MainFragment;

    invoke-virtual {v1, v0}, LX/0NK0;->LIZIZ(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method
