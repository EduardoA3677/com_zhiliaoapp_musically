.class public final LX/0Rb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0Rb5;


# direct methods
.method public constructor <init>(LX/0Rb5;)V
    .locals 0

    iput-object p1, p0, LX/0Rb6;->LL:LX/0Rb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0b8b59

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/0Rb6;->LL:LX/0Rb5;

    iget-object v2, v0, LX/0Rb5;->LLJJJIL:LX/0Rcn;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0Rcn;->LJIJI:Z

    if-ne v0, v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0Rcn;->LJIJJLI(FFZ)V

    iget-object v0, p0, LX/0Rb6;->LL:LX/0Rb5;

    invoke-virtual {v0}, LX/0Rc9;->LJIJ()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b0ebf

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0Rb6;->LL:LX/0Rb5;

    iget-object v0, v0, LX/0Rb5;->LLJJJJJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Rb6;->LL:LX/0Rb5;

    iget-object v0, v2, LX/0Rb5;->LLJJJJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v2, v0}, LX/0Rc9;->LJIIZILJ([Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    iget-object v0, p0, LX/0Rb6;->LL:LX/0Rb5;

    iget-object v0, v0, LX/0Rb5;->LLJJJJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v0, LX/0M3d;

    invoke-direct {v0}, LX/0M3d;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
