.class public final LX/13ZI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13ZI;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    iget-object v1, v0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iput-boolean p1, v1, LX/13ZJ;->LLILZLL:Z

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v1, LX/13ZJ;->LLIZLLLIL:F

    iput-boolean p1, v1, LX/13ZJ;->LLIZ:Z

    iput v0, v1, LX/13ZJ;->LLJ:F

    return-void
.end method

.method public final LIZIZ(ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object v1, LX/13ZL;->FLAG_HIDE_BAR:LX/13ZL;

    :goto_0
    iget-object v0, p0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LIZLLL(LX/13ZL;)V

    return-void

    :cond_0
    sget-object v1, LX/13ZL;->FLAG_HIDE_NAVIGATION_BAR:LX/13ZL;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v1, LX/13ZL;->FLAG_HIDE_STATUS_BAR:LX/13ZL;

    goto :goto_0

    :cond_2
    sget-object v1, LX/13ZL;->FLAG_SHOW_BAR:LX/13ZL;

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJ()V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 2

    iget-object v0, p0, LX/13ZI;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    iget-object v0, v0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iput v1, v0, LX/13ZJ;->LLILIL:I

    :cond_0
    return-void
.end method

.method public final LJ(I)V
    .locals 1

    iget-object v0, p0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    iget-object v0, v0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iput p1, v0, LX/13ZJ;->LLILIL:I

    return-void
.end method

.method public final LJFF(I)V
    .locals 2

    iget-object v0, p0, LX/13ZI;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    iget-object v0, v0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iput v1, v0, LX/13ZJ;->LL:I

    :cond_0
    return-void
.end method

.method public final LJI(I)V
    .locals 1

    iget-object v0, p0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    iget-object v0, v0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iput p1, v0, LX/13ZJ;->LL:I

    return-void
.end method

.method public final LJII(Z)V
    .locals 1

    iget-object v0, p0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, p1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    iget-object v1, v0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    const/4 v0, 0x0

    iput v0, v1, LX/13ZJ;->LL:I

    iput v0, v1, LX/13ZJ;->LLILIL:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13ZJ;->LLILLJJLI:Z

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    return-void
.end method
