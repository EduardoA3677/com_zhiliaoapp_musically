.class public final LX/0WO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WOJ;


# instance fields
.field public final LIZ:LX/0WOJ;


# direct methods
.method public constructor <init>(LX/0WO5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WO4;->LIZ:LX/0WOJ;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lorg/json/JSONObject;LX/0WON;ZZ)V
    .locals 8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0WNi;->LIZJ:LX/0WNi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0WNi;->LIZ()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WNX;

    iget-object v0, v0, LX/0WNX;->LIZLLL:LX/0WNs;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v4, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    move-result v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-lez v2, :cond_2

    add-int/lit8 v1, v2, -0x1

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v6, v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/0WO4;->LIZ:LX/0WOJ;

    move-object v0, p3

    check-cast v0, LX/0WOA;

    invoke-virtual {v0, v2, v1, p2, p5}, LX/0WOA;->LIZ(Landroid/view/View;LX/0WOJ;Lorg/json/JSONObject;Z)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, LX/0WOB;->LIZ(IIII)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v0, LX/0WNv;->LIZ:Landroid/app/UiModeManager;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    sget-object v1, LX/0WNf;->CTV:LX/0WNf;

    :goto_0
    sget-object v0, LX/0WNf;->CTV:LX/0WNf;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0WO6;->UNKNOWN:LX/0WO6;

    :goto_1
    sget-object v1, LX/0WO7;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    sget-object v0, LX/0WOM;->LIZ:LX/0WO6;

    goto :goto_1

    :cond_1
    sget-object v1, LX/0WNf;->MOBILE:LX/0WNf;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0WNf;->OTHER:LX/0WNf;

    goto :goto_0

    :cond_3
    :goto_2
    :try_start_0
    const-string v0, "noOutputDevice"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error with setting output device status"

    invoke-static {v0}, LX/0WNT;->LIZ(Ljava/lang/String;)V

    return-object v3
.end method
