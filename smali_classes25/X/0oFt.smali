.class public final LX/0oFt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uHE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public LIZ:LX/05gr;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;)V
    .locals 0

    iput-object p1, p0, LX/0oFt;->LIZIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/tux/navigation/TuxNavBar;)V
    .locals 3

    iget-object v0, p0, LX/0oFt;->LIZIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0j4F;

    invoke-direct {v1}, LX/0j4F;-><init>()V

    const-string v0, "create_ai_voice"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v0, LX/05gr;

    invoke-direct {v0, v2}, LX/05gr;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/0j4F;->LIZJ:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZ(LX/0j4G;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/tux/navigation/TuxNavBar;)V
    .locals 4

    const-string v0, "create_ai_voice"

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/05gr;

    if-eqz v0, :cond_2

    check-cast v1, LX/05gr;

    :goto_0
    iput-object v1, p0, LX/0oFt;->LIZ:LX/05gr;

    iget-object v2, p0, LX/0oFt;->LIZ:LX/05gr;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v3, p0, LX/0oFt;->LIZ:LX/05gr;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v1, p0, LX/0oFt;->LIZIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    const/16 v0, 0x8d4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;I)V

    invoke-static {v3, v2}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(I)V
    .locals 4

    iget-object v3, p0, LX/0oFt;->LIZ:LX/05gr;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0oFt;->LIZIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;->sn(III)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v2, p0, LX/0oFt;->LIZ:LX/05gr;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
