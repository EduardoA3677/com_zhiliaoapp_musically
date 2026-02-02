.class public final LX/0ROa;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V
    .locals 1

    iput-object p1, p0, LX/0ROa;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    invoke-static {}, LX/0ATT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Main-Page-Fragment-Preload-Assem-V2"

    iget-object v0, p0, LX/0ROa;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    invoke-static {v1, p1, v0}, LX/0RPG;->LJFF(Ljava/lang/String;Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJLLIL:LX/06ew;

    iget-object v0, p0, LX/0ROa;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/06ew;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/0ROa;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    invoke-static {p1, v0}, LX/0RPG;->LIZLLL(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_0
    iget-object v3, p0, LX/0ROa;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/06f6;

    invoke-direct {v2, v3}, LX/06f6;-><init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/176v;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LX/0ROd;

    iget-object v0, p0, LX/0ROa;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    invoke-direct {v1, p1, v0}, LX/0ROd;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V

    invoke-static {v2, v1}, LX/0QjR;->LJFF(ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/09Vc;->LJLJLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/09Vc;->LJLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, LY/ARunnableS55S0200000_12;

    iget-object v1, p0, LX/0ROa;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    const/16 v0, 0x13

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    :goto_1
    iget-object v2, p0, LX/0ROa;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    sget-boolean v1, LX/09Ta;->LIZ:Z

    new-instance v0, LX/0ROe;

    invoke-direct {v0, p1, v2}, LX/0ROe;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V

    invoke-static {v1, v0}, LX/0QjR;->LJFF(ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0ROa;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    new-instance v0, LX/0ROb;

    invoke-direct {v0}, LX/0ROb;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    sget-object v1, LX/0ROh;->LLILZLL:LX/0ROh;

    if-nez v1, :cond_2

    new-instance v1, LX/0ROh;

    invoke-direct {v1}, LX/0ROh;-><init>()V

    :cond_2
    sput-object v1, LX/0ROh;->LLILZLL:LX/0ROh;

    iget-object v0, p0, LX/0ROa;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    invoke-virtual {v1, v0}, LX/0NK0;->LIZIZ(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method
