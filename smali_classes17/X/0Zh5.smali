.class public final LX/0Zh5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/fragment/app/FragmentManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0sXX;


# direct methods
.method public constructor <init>(LX/0sXX;)V
    .locals 1

    iput-object p1, p0, LX/0Zh5;->LL:LX/0sXX;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0Zh5;->LL:LX/0sXX;

    invoke-virtual {v0}, LX/0sXX;->getEnableNavigation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zh5;->LL:LX/0sXX;

    invoke-virtual {v0}, LX/0sXX;->onlyOnePageWhenNavigationOpen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Zh5;->LL:LX/0sXX;

    invoke-static {v0}, LX/0sXX;->access$getSupportFragmentManager$s1134055712(LX/0sXX;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, LX/0Zh5;->LL:LX/0sXX;

    invoke-static {v1, v0}, LX/0sW3;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0sUs;)LX/0ZEH;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Zh5;->LL:LX/0sXX;

    invoke-static {v0}, LX/0sXX;->access$getSupportFragmentManager$s1134055712(LX/0sXX;)Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v5, p0, LX/0Zh5;->LL:LX/0sXX;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v5}, LX/0sXX;->getAbility()LX/0Zh6;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS374S0200000_16;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(LX/0sXX;Ljava/util/concurrent/ConcurrentHashMap;I)V

    invoke-interface {v2, v1}, LX/0Zh6;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x65

    invoke-direct {v3, v6, v5, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Landroidx/fragment/app/FragmentManager;LX/0sXX;I)V

    new-instance v2, LX/0Zh4;

    invoke-direct {v2, v4, v5, v6}, LX/0Zh4;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LX/0sXX;Landroidx/fragment/app/FragmentManager;)V

    new-instance v1, Lkotlin/jvm/internal/AwS214S0300000_16;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v5, v6, v0}, Lkotlin/jvm/internal/AwS214S0300000_16;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LX/0sXX;Landroidx/fragment/app/FragmentManager;I)V

    new-instance v0, LX/0ZEH;

    invoke-direct {v0, v6, v3, v2, v1}, LX/0ZEH;-><init>(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
