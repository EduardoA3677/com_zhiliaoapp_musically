.class public final LX/0jSP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

.field public final synthetic LLILLJJLI:LX/0jSK;

.field public final synthetic LLILLL:LX/0jBn;

.field public final synthetic LLILZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;LX/0jSK;LX/0jBn;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, LX/0jSP;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0jSP;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0jSP;->LLILL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    iput-object p4, p0, LX/0jSP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    iput-object p5, p0, LX/0jSP;->LLILLJJLI:LX/0jSK;

    iput-object p6, p0, LX/0jSP;->LLILLL:LX/0jBn;

    iput-object p7, p0, LX/0jSP;->LLILZ:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0jSP;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0jSP;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, LX/0jSP;->LLILL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    iget-object v4, p0, LX/0jSP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;

    iget-object v2, p0, LX/0jSP;->LLILLL:LX/0jBn;

    iget-object v5, p0, LX/0jSP;->LLILLJJLI:LX/0jSK;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-static/range {v0 .. v5}, LX/0jSI;->LJ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0jBn;Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;LX/0jSK;)V

    :cond_0
    iget-object v2, p0, LX/0jSP;->LLILLJJLI:LX/0jSK;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0jSP;->LLILZ:Ljava/lang/Integer;

    sget-object v0, LX/0jSN;->SHARE_PROFILE:LX/0jSN;

    invoke-static {v0, v2, v1}, LX/0jSI;->LIZIZ(LX/0jSN;LX/0jSK;Ljava/lang/Integer;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
