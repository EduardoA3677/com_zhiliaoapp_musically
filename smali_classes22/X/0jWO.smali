.class public final LX/0jWO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jm2;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;

.field public final synthetic LLILL:LX/0JLt;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;LX/0JLt;)V
    .locals 0

    iput-boolean p1, p0, LX/0jWO;->LL:Z

    iput-object p2, p0, LX/0jWO;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;

    iput-object p3, p0, LX/0jWO;->LLILL:LX/0JLt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final jj1(LX/0jBs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jBs<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final zQ1(LX/0JKq;)V
    .locals 4

    iget-object v0, p1, LX/0JKq;->LIZ:LX/02tw;

    iget-object v1, p1, LX/0JKq;->LIZJ:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/02tv;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0JKq;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0jWO;->LL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0jWO;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;

    iget-object v2, p0, LX/0jWO;->LLILL:LX/0JLt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x57

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;LX/0JLt;I)V

    invoke-static {v1}, LX/0jWz;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LX/0jWO;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;->N9(LX/0Jm2;)V

    :cond_1
    return-void
.end method
