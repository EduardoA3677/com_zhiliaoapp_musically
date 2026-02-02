.class public final LX/0bJQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0mPL<",
            "TT;>;",
            "LX/0bKK;",
            ")TT;"
        }
    .end annotation

    sget-object v0, LX/0bJR;->LIZ:LX/0bJR;

    invoke-virtual {p2, v0}, LX/0bKK;->LIZ(LX/08Nm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bJP;

    if-eqz v4, :cond_1

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/MessageListOperatorVM;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;

    iget-object v2, v4, LX/0bJP;->LIZJ:LX/0I4e;

    iget-object v0, v4, LX/0bJP;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08KK;

    iget-object v0, v4, LX/0bJP;->LIZLLL:LX/0bJ3;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;-><init>(LX/0I4e;LX/08KK;LX/0bJ3;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1}, LX/0PGz;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
