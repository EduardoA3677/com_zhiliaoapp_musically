.class public final LX/0jaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;


# static fields
.field public static final LIZIZ:LX/0jaf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jaf;

    invoke-direct {v0}, LX/0jaf;-><init>()V

    sput-object v0, LX/0jaf;->LIZIZ:LX/0jaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    iput-object v0, p0, LX/0jaf;->LIZ:Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0jaf;->LIZ:Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;->LIZ()V

    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/widget/v2/inbox/InboxFragmentWidgetInjectProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jaf;->LIZ:Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;->LIZIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0jaf;->LIZ:Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0jaf;->LIZ:Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ(LX/0PxN;)V
    .locals 1

    iget-object v0, p0, LX/0jaf;->LIZ:Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;->LJ(LX/0PxN;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0jaf;->LIZ:Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;->LJFF(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jaf;->LIZ:Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;->LJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0jaf;->LIZ:Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;->LJII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jaf;->LIZ:Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;->LJIIIIZZ()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0jaf;->LIZ:Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/text/Spanned;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    iget-object v0, p0, LX/0jaf;->LIZ:Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;->LJIIJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0jaf;->LIZ:Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0jaf;->LIZ:Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;->LJIIL(Ljava/lang/String;)V

    return-void
.end method
