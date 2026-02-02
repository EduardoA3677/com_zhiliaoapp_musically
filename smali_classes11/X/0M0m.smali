.class public final LX/0M0m;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeAssem;",
        "LX/0M0o;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0M0m;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0M0m;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0M0m;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0M0m;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0M0m;->LLILLJJLI:Landroid/view/View;

    iput-object p6, p0, LX/0M0m;->LLILLL:Landroid/view/View;

    iput-object p7, p0, LX/0M0m;->LLILZ:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/14fh;

    sget-boolean v0, LX/06kR;->LIZ:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v0, :cond_c

    sget-object v1, LX/0M0o;->NO_CLEAN:LX/0M0o;

    iget-object v0, p0, LX/0M0m;->LL:Landroid/view/View;

    if-ne p2, v1, :cond_b

    invoke-static {v0}, LX/0M0u;->LIZ(Landroid/view/View;)V

    :goto_0
    sget-object v0, LX/0M0o;->TITLE_CLEAN:LX/0M0o;

    if-eq p2, v0, :cond_a

    if-eq p2, v1, :cond_a

    iget-object v0, p0, LX/0M0m;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0M0u;->LIZIZ(Landroid/view/View;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0M0o;->NO_CLEAN:LX/0M0o;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_8

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedDanmakuPresentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedDanmakuPresentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedDanmakuPresentAbility;->setFocusable(Z)V

    :cond_1
    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeAutoRotationTipsAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeAutoRotationTipsAbility;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0M0m;->LLILL:Landroid/view/View;

    const v0, 0x7f0b6ac6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeAutoRotationTipsAbility;->mZ(Landroid/view/View;)V

    :cond_2
    :goto_2
    sget-object v0, LX/0M0o;->DRAG_CLEAN:LX/0M0o;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/0M0m;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0}, LX/0M0u;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0M0m;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0}, LX/0M0u;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0M0m;->LLILLL:Landroid/view/View;

    invoke-static {v0}, LX/0M0u;->LIZIZ(Landroid/view/View;)V

    sget-boolean v0, LX/06kR;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0M0m;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0M0u;->LIZIZ(Landroid/view/View;)V

    :cond_3
    :goto_3
    iget-object v6, p0, LX/0M0m;->LLILLJJLI:Landroid/view/View;

    sget-object v3, LX/0M0o;->FULL_CLEAN:LX/0M0o;

    const/16 v2, 0x62

    const/16 v1, 0x20

    if-eq p2, v3, :cond_6

    sget-object v0, LX/0M0o;->TITLE_CLEAN:LX/0M0o;

    if-eq p2, v0, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    sget-boolean v0, LX/06kR;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0M0m;->LLILZ:Landroid/view/View;

    if-eq p2, v3, :cond_5

    sget-object v0, LX/0M0o;->TITLE_CLEAN:LX/0M0o;

    if-eq p2, v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/0M0m;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0}, LX/0M0u;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0M0m;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0}, LX/0M0u;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0M0m;->LLILLL:Landroid/view/View;

    invoke-static {v0}, LX/0M0u;->LIZ(Landroid/view/View;)V

    sget-boolean v0, LX/06kR;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0M0m;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0M0u;->LIZ(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedDanmakuPresentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedDanmakuPresentAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFeedDanmakuPresentAbility;->setFocusable(Z)V

    :cond_9
    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeAutoRotationTipsAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeAutoRotationTipsAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeAutoRotationTipsAbility;->HC0()V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, LX/0M0m;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0M0u;->LIZ(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v0}, LX/0M0u;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x2

    new-array v3, v4, [Landroid/view/View;

    iget-object v0, p0, LX/0M0m;->LLILIL:Landroid/view/View;

    aput-object v0, v3, v6

    iget-object v0, p0, LX/0M0m;->LL:Landroid/view/View;

    aput-object v0, v3, v5

    const/4 v2, 0x0

    :goto_6
    aget-object v1, v3, v2

    sget-object v0, LX/0M0o;->NO_CLEAN:LX/0M0o;

    if-ne p2, v0, :cond_d

    invoke-static {v1}, LX/0M0u;->LIZ(Landroid/view/View;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_0

    goto :goto_6

    :cond_d
    invoke-static {v1}, LX/0M0u;->LIZIZ(Landroid/view/View;)V

    goto :goto_7
.end method
