.class public final LX/0R9P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/TabUIOptConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/TabUIOptConfig;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/experiment/TabUIOptConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/0R9P;->LIZ:Lcom/ss/android/ugc/aweme/experiment/TabUIOptConfig;

    new-instance v0, LX/0R9Q;

    invoke-direct {v0}, LX/0R9Q;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R9P;->LIZIZ:LX/05ta;

    new-instance v0, LX/0R9R;

    invoke-direct {v0}, LX/0R9R;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R9P;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()I
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0R9P;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0R5j;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0A0T;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    invoke-static {}, LX/0R9P;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/TabUIOptConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabUIOptConfig;->topTabShadowNew:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public static LIZIZ()I
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0R9P;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0R5j;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0A0T;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    invoke-static {}, LX/0R9P;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/TabUIOptConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabUIOptConfig;->topLayerOpt:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/experiment/TabUIOptConfig;
    .locals 1

    sget-object v0, LX/0R9P;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TabUIOptConfig;

    return-object v0
.end method

.method public static LIZLLL()Z
    .locals 1

    invoke-static {}, LX/0R9P;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/TabUIOptConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabUIOptConfig;->topTabIndicatorOpt:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ()Z
    .locals 3

    invoke-static {}, LX/0R9P;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/TabUIOptConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabUIOptConfig;->topTabUiOptShadow:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJFF()Z
    .locals 1

    invoke-static {}, LX/0R9P;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/TabUIOptConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabUIOptConfig;->tabTextColorOpt:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI()Z
    .locals 2

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0APS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
