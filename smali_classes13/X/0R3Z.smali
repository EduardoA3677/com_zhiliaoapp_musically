.class public final LX/0R3Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0t7j;ZLjava/lang/String;LX/0R9u;)V
    .locals 8

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeStatusBarTheme: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TopTabBarThemeHelper"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v7

    new-instance v5, LX/13ZI;

    invoke-direct {v5, p0, v7}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    const-string v0, "Nearby"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const v4, 0x7f06001c

    const v1, 0x7f06005b

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    if-eq p3, v0, :cond_0

    const v4, 0x7f06005b

    :cond_0
    invoke-virtual {v5, v4}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v5, v2}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v5}, LX/13ZI;->LIZJ()V

    return-void

    :cond_1
    const-string v0, "Shop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0R9u;->DARK:LX/0R9u;

    const/4 v6, 0x0

    if-ne p3, v1, :cond_5

    const/4 v3, 0x1

    :goto_0
    invoke-static {p0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->MA1(Ljava/lang/String;)LX/0R00;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0R00;->LLIILZL()LX/0R9u;

    move-result-object v2

    :goto_1
    if-ne v2, v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v7}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v7, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v7, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v5, v6}, LX/13ZI;->LIZ(Z)V

    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    if-eq v2, v0, :cond_2

    const v4, 0x7f06005b

    :cond_2
    invoke-virtual {v5, v4}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v5}, LX/13ZI;->LIZJ()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    if-ne p3, v0, :cond_7

    invoke-virtual {v5, v4}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v5, v4}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v5, v2}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v5}, LX/13ZI;->LIZJ()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v5}, LX/13ZI;->LJIIIZ()V

    :goto_3
    invoke-virtual {v5, v1}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v5, v2}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v5}, LX/13ZI;->LIZJ()V

    return-void

    :cond_8
    invoke-virtual {v5, v1}, LX/13ZI;->LJFF(I)V

    goto :goto_3
.end method
