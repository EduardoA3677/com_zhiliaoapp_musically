.class public abstract LX/0PXB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0PXB;->LIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0pv2;->LIZJ(Z)I

    const/4 v0, 0x0

    invoke-static {v0}, LX/0pv2;->LIZJ(Z)I

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-boolean v0, LX/0PXB;->LIZ:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract LIZIZ()I
.end method

.method public abstract LIZJ()I
.end method

.method public final LIZLLL()I
    .locals 1

    sget-boolean v0, LX/0PXB;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0PXB;->LIZIZ()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0PXB;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final LJ(Lcom/bytedance/scene/Scene;Ljava/lang/Boolean;)V
    .locals 4

    :try_start_0
    iget-object v1, p1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_6

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v3

    new-instance v2, LX/13ZI;

    invoke-direct {v2, v1, v3}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v2}, LX/13ZI;->LJIIIZ()V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060341

    goto :goto_0

    :cond_0
    const v0, 0x7f06034a

    :goto_0
    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0PXB;->LJFF(Landroid/content/Context;)LX/0YhN;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f062035

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/13ZI;->LJ(I)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/13ZI;->LIZ(Z)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    sget-boolean v0, LX/0PXB;->LIZ:Z

    :goto_2
    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v2, v1}, LX/13ZI;->LJII(Z)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_5
    sget-boolean v0, LX/0PXB;->LIZ:Z

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(Landroid/content/Context;)LX/0YhN;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/0YhN;

    sget-boolean v0, LX/0PXB;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0PXB;->LIZIZ()I

    move-result v0

    :goto_0
    invoke-direct {v1, p1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0PXB;->LIZJ()I

    move-result v0

    goto :goto_0
.end method
