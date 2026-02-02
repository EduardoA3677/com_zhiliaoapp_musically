.class public final LX/0l0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Ljava/util/Map;

.field public final synthetic LLILIL:LX/0l0n;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0l0n;)V
    .locals 0

    iput-object p1, p0, LX/0l0m;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0l0m;->LLILIL:LX/0l0n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v2, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v1, p0, LX/0l0m;->LL:Ljava/util/Map;

    iget-object v0, p0, LX/0l0m;->LLILIL:LX/0l0n;

    invoke-virtual {v0}, LX/0l0n;->getContextAbility()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0l3j;->mobTikbotQuickInteractionShow(Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
