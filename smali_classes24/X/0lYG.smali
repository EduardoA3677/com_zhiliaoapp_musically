.class public abstract LX/0lYG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lJx;


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/bytedance/scene/Scene;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/bytedance/scene/Scene;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lYG;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0lYG;->LIZIZ:Lcom/bytedance/scene/Scene;

    const/16 v0, 0x1f7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lYG;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 5

    iget-object v1, p0, LX/0lYG;->LIZIZ:Lcom/bytedance/scene/Scene;

    iget-object v0, p0, LX/0lYG;->LIZ:LX/0t7j;

    invoke-static {v0, v1}, LX/0FLq;->LIZLLL(Landroid/app/Activity;Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v4

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f122adf

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x81

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0lYG;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f122ae3

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    const/4 v0, 0x1

    iput v0, v2, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x82

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0lYG;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2}, LX/0zVY;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0lYG;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lYI;->LIZ()LX/0oAD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v4}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oAA;->LJFF(Ljava/util/List;)V

    new-instance v1, LX/0lYH;

    invoke-direct {v1, p0, p1}, LX/0lYH;-><init>(LX/0lYG;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, v3, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    iget-object v1, p0, LX/0lYG;->LIZIZ:Lcom/bytedance/scene/Scene;

    iget-object v0, p0, LX/0lYG;->LIZ:LX/0t7j;

    invoke-static {v0, v1}, LX/0sUa;->LJIILJJIL(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "BlockSticker"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public abstract LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
.end method
