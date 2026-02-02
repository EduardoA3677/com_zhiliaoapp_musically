.class public final Lcom/ss/android/ugc/tiktok/addyours/service/InviteFriendsServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/addyours/service/IInviteFriendsService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/06yG;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/service/AddYoursInviteBehavior;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/06yG;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0J6O;

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "LX/06yG;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/06zh;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, LX/06zh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, LX/06zh;-><init>(Ljava/util/List;ILX/0mTi;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06yG;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, LX/0Ald;->LIZLLL(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, LX/06yG;

    new-instance v1, Lkotlin/jvm/internal/AwS235S0300000_3;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS235S0300000_3;-><init>(LX/0t7j;LX/06yG;LX/06zh;I)V

    invoke-static {v3, v1}, LX/0LV7;->LIZ(LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    sget-object v0, LX/04kx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the [context] needs to be an instance of FragmentActivity"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
