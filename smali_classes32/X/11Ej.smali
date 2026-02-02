.class public final LX/11Ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;


# static fields
.field public static final LIZIZ:LX/11Ej;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Ej;

    invoke-direct {v0}, LX/11Ej;-><init>()V

    sput-object v0, LX/11Ej;->LIZIZ:LX/11Ej;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;

    :goto_0
    iput-object v0, p0, LX/11Ej;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->T8:Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->T8:Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->T8:Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->T8:Lcom/ss/android/ugc/profile/business/ur/edit/ProfileLemon8ServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/0t7j;)Z
    .locals 1

    iget-object v0, p0, LX/11Ej;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;->LIZ(LX/0t7j;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/11Ej;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;->LIZIZ(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(Landroid/view/ViewGroup;LX/0PpD;)V
    .locals 1

    iget-object v0, p0, LX/11Ej;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;->LIZJ(Landroid/view/ViewGroup;LX/0PpD;)V

    return-void
.end method

.method public final LIZLLL(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/11Ej;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;->LIZLLL(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJ(LX/0t7j;)Z
    .locals 1

    iget-object v0, p0, LX/11Ej;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;->LJ(LX/0t7j;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/Lemon8Struct;)V
    .locals 1

    iget-object v0, p0, LX/11Ej;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/Lemon8Struct;)V

    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/11Ej;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LJII(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/11Ej;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;->LJII(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/app/Activity;I)V
    .locals 1

    iget-object v0, p0, LX/11Ej;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;->LJIIIIZZ(Landroid/app/Activity;I)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS135S1100000_26;Lkotlin/jvm/internal/AwS112S1100000_2;)V
    .locals 1

    iget-object v0, p0, LX/11Ej;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS135S1100000_26;Lkotlin/jvm/internal/AwS112S1100000_2;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11Ej;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/11Ej;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;->LJIIJJI(Landroid/app/Activity;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIL(LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/11Ej;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;->LJIIL(LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILIIL(Lkotlin/jvm/internal/AwS502S0100000_26;Lkotlin/jvm/internal/AwS350S0200000_26;)V
    .locals 1

    iget-object v0, p0, LX/11Ej;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;->LJIILIIL(Lkotlin/jvm/internal/AwS502S0100000_26;Lkotlin/jvm/internal/AwS350S0200000_26;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0t7j;)V
    .locals 1

    iget-object v0, p0, LX/11Ej;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;->LJIILJJIL(LX/0t7j;)V

    return-void
.end method

.method public final LJIILL(LX/0t7j;)Z
    .locals 1

    iget-object v0, p0, LX/11Ej;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;->LJIILL(LX/0t7j;)Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/11Ej;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11Ej;->LIZ:Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/IProfileLemon8Service;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
