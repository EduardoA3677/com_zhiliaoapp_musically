.class public final LX/0MjY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q4G;


# static fields
.field public static final LIZ:LX/0MjY;

.field public static final LIZIZ:D

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0MjY;

    invoke-direct {v0}, LX/0MjY;-><init>()V

    sput-object v0, LX/0MjY;->LIZ:LX/0MjY;

    sget-object v0, LX/0MvU;->LIZ:LX/0MvU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0MvU;->LJJIJ()LX/0MvV;

    move-result-object v1

    sget-object v0, LX/0MvV;->DEFAULT:LX/0MvV;

    if-eq v1, v0, :cond_0

    const-wide v0, 0x4086800000000000L    # 720.0

    :goto_0
    sput-wide v0, LX/0MjY;->LIZIZ:D

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MjY;->LIZJ:LX/05ta;

    return-void

    :cond_0
    const-wide v0, 0x4084500000000000L    # 650.0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 1

    const-string v0, "ITabletAutoScroll.isDefaultOnAutoScroll"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()Z
    .locals 1

    const-string v0, "ITabletAutoScroll.isDefaultAutoScroll"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0nok;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI()LX/0MCB;
    .locals 2

    sget-object v0, LX/08cR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0MCB;->DISABLED:LX/0MCB;

    return-object v0

    :cond_0
    sget-object v0, LX/0MCB;->BUTTON_2_NO_TEXT:LX/0MCB;

    return-object v0

    :cond_1
    sget-object v0, LX/0MCB;->BUTTON_2:LX/0MCB;

    return-object v0

    :cond_2
    sget-object v0, LX/0MCB;->SWITCH:LX/0MCB;

    return-object v0

    :cond_3
    sget-object v0, LX/0MCB;->DEFAULT:LX/0MCB;

    return-object v0
.end method

.method public final LJJJJZI(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    int-to-double v3, v1

    sget-wide v1, LX/0MjY;->LIZIZ:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    int-to-double v3, v6

    const-wide v1, 0x4081300000000000L    # 550.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0MjY;->LJLJLLL()LX/0MKI;

    move-result-object v1

    sget-object v0, LX/0MKI;->DISABLED:LX/0MKI;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v5}, LX/0MjY;->LJL(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v0}, LX/0ns1;->LIZ()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result v6

    goto :goto_0
.end method

.method public final LJJLL()Z
    .locals 2

    sget-object v0, LX/09A9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJL(Z)Z
    .locals 1

    const-string v0, "ITabletAutoScroll.isAutoScroll"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-static {}, LX/0nok;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJLIL()V
    .locals 1

    const-string v0, "ITabletAutoScroll.showIconOptimizeAutoScroll"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return-void
.end method

.method public final LJLJL(I)I
    .locals 1

    const-string v0, "ITabletAutoScroll.getIconOptimizeAutoScroll"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return p1
.end method

.method public final LJLJLLL()LX/0MKI;
    .locals 2

    const-string v0, "ITabletAutoScroll.getAutoScrollV3IconPosition"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0MjY;->LJL(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/08cT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0MKI;->DISABLED:LX/0MKI;

    return-object v0

    :cond_0
    sget-object v0, LX/0MKI;->TOP:LX/0MKI;

    return-object v0

    :cond_1
    sget-object v0, LX/0MKI;->BOTTOM:LX/0MKI;

    return-object v0

    :cond_2
    sget-object v0, LX/0MKI;->DISABLED:LX/0MKI;

    return-object v0
.end method

.method public final LLF()Z
    .locals 1

    const-string v0, "ITabletAutoScroll.needInitAutoScroll"

    invoke-static {v0}, LX/0noX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLFII(LX/0t7j;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f123ffd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0101fe

    invoke-virtual {p0, v0}, LX/0MjY;->LJLJL(I)I

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public final LLIIZ(I)LX/0MKI;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, LX/0MjY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MKI;

    return-object v0

    :cond_0
    sget-object v0, LX/0MKI;->DISABLED:LX/0MKI;

    return-object v0
.end method

.method public final LLJIJIL()Z
    .locals 2

    sget-object v0, LX/0MjY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0MKI;->DISABLED:LX/0MKI;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJZIJLIL(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f041436

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
