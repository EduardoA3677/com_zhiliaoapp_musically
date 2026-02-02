.class public final LX/0P36;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0O5I;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;

.field public final synthetic LLILIL:LX/0PBw;

.field public final synthetic LLILL:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILLJJLI:LX/0Orz;

.field public final synthetic LLILLL:LX/0P3B;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;LX/0PBw;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;LX/0Orz;LX/0P3B;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0P36;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;

    iput-object p2, p0, LX/0P36;->LLILIL:LX/0PBw;

    iput-object p3, p0, LX/0P36;->LLILL:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, LX/0P36;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, LX/0P36;->LLILLJJLI:LX/0Orz;

    iput-object p6, p0, LX/0P36;->LLILLL:LX/0P3B;

    iput-object p7, p0, LX/0P36;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/0O5I;

    iget-object v6, p0, LX/0P36;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;

    iget-object v8, p0, LX/0P36;->LLILIL:LX/0PBw;

    iget-object v2, p0, LX/0P36;->LLILL:Landroidx/fragment/app/FragmentManager;

    iget-object v7, p0, LX/0P36;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v10, p0, LX/0P36;->LLILLJJLI:LX/0Orz;

    new-instance v9, Lkotlin/jvm/internal/AwS120S1100000_11;

    iget-object v3, p0, LX/0P36;->LLILLL:LX/0P3B;

    iget-object v1, p0, LX/0P36;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {v9, v3, v1, v0}, Lkotlin/jvm/internal/AwS120S1100000_11;-><init>(LX/0P3B;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, LX/0Orz;->LIZIZ:Ljava/lang/String;

    const-string v0, "show"

    invoke-static {v1, v0}, LX/0Os8;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    iget-object v0, v8, LX/0PBw;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, v3, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJIJIL:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    new-array v4, v5, [LX/0oAD;

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    const v0, 0x7f1216e3

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oAC;->LIZ:Ljava/lang/String;

    iput v5, v1, LX/0oAC;->LIZJ:I

    new-instance v5, Lkotlin/jvm/internal/AwS58S0500000_11;

    const/4 v11, 0x4

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS58S0500000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/UserMatchedAssem;Landroidx/lifecycle/LifecycleOwner;LX/0PBw;Lkotlin/jvm/internal/AwS120S1100000_11;LX/0Orz;I)V

    invoke-virtual {v1, v5}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    new-instance v1, LX/0PrB;

    const/4 v0, 0x4

    invoke-direct {v1, v10, v0}, LX/0PrB;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "UserMatchedAssem"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
