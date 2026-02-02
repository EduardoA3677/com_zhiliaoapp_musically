.class public final LX/0QNG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;)V
    .locals 1

    iput-object p1, p0, LX/0QNG;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0QNG;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJIJIL:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0QNG;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;

    iput-object v0, v3, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0QNG;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)Z

    iget-object v1, p0, LX/0QNG;->LL:Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->LLJIJIL:Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
