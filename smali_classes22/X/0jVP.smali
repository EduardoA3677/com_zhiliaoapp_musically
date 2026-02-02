.class public final LX/0jVP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jm2;


# instance fields
.field public final synthetic LL:LX/0jUm;


# direct methods
.method public constructor <init>(LX/0jUm;)V
    .locals 0

    iput-object p1, p0, LX/0jVP;->LL:LX/0jUm;

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
    .locals 7

    iget-object v0, p0, LX/0jVP;->LL:LX/0jUm;

    iget-object v3, v0, LX/0jUm;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v0, LX/0Qrw;->LIZIZ:J

    sub-long/2addr v5, v0

    sput-wide v5, LX/0Qrw;->LJIIJ:J

    sget-object v1, LX/0MoP;->EMPTY_PAGE:LX/0MoP;

    const/4 v0, 0x4

    invoke-static {v1, v2, v4, v0}, LX/0Qrw;->LJI(LX/0MoP;ZLjava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/0JKq;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_8

    iget v0, p1, LX/0JKq;->LIZLLL:I

    if-eqz v0, :cond_8

    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->iu2(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-object v2, p0, LX/0jVP;->LL:LX/0jUm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v1, LX/02tt;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/02ts;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/02tu;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0jUm;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/02tv;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0JKq;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0JKq;->LIZIZ()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v1, v2, LX/0jUm;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, v2, LX/0jUm;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v1, v2, LX/0jUm;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v1, v2, LX/0jUm;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v1, v2, LX/0jUm;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILZLL:LX/0JLt;

    if-eqz v2, :cond_9

    iget-object v0, p1, LX/0JKq;->LIZ:LX/02tw;

    iget-object v1, p1, LX/0JKq;->LIZJ:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-eqz v0, :cond_9

    instance-of v0, v1, LX/02tv;

    if-eqz v0, :cond_9

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILZLL:LX/0JLt;

    invoke-virtual {p1}, LX/0JKq;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x24d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0JLt;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->iu2(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iput-object p1, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILZ:LX/0JKq;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LL:LX/02uK;

    new-instance v1, LX/0jZJ;

    invoke-direct {v1, p1, v0, v4}, LX/0jZJ;-><init>(LX/0JKq;Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x24e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0JKq;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageRootVM;->iu2(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v2}, LX/0Qrw;->LJ(Z)V

    goto/16 :goto_0
.end method
