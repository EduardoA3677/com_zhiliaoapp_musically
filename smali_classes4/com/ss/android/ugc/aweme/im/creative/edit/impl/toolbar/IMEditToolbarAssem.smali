.class public final Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0loW;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/07AO;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0loV;

.field public volatile LLJJIII:LX/0loE;

.field public LLJJIJI:LX/0KGS;

.field public LLJJIJIIJIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarAssem;

    const-string v2, "featureGraph"

    const-string v0, "getFeatureGraph()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/di/IMEditFeatureGraph;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarAssem;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarAssem;->LLJILLL:LX/05ta;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarAssem;->LLJJ:Ljava/util/HashSet;

    sget-object v0, LX/0loV;->TOOL_BAR:LX/0loV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarAssem;->LLJJI:LX/0loV;

    return-void
.end method


# virtual methods
.method public final Eb()V
    .locals 0

    return-void
.end method

.method public final G()LX/0loV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarAssem;->LLJJI:LX/0loV;

    return-object v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e109b

    return v0
.end method

.method public final Hf(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/ui/IMEditPageScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/ui/IMEditPageScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final ln()LX/0loE;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarAssem;->LLJJIJIIJIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarAssem;->LLJJIJI:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarAssem;->LLJJIJI:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/ui/IMEditPageScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarAssem;->LLJJIJIIJIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-class v0, LX/0loE;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0loE;

    const-class v0, LX/0loE;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06lW;

    iget-object v0, v0, LX/06lW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06lS;

    invoke-interface {v0}, LX/06lS;->create()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06lR;

    invoke-interface {v6}, LX/06lR;->getIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarAssem;->LLJJ:Ljava/util/HashSet;

    invoke-interface {v6}, LX/06lR;->getTag()LX/07AO;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v6}, LX/06lR;->getTag()LX/07AO;

    move-result-object v0

    sget-object v5, LX/06lQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v5, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-interface {v6}, LX/06lR;->getTag()LX/07AO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v2, LX/07AW;->FILTER:LX/07AW;

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v4, v7, v0}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarAssem;LX/0mSo;Landroid/view/View;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarAssem;->LLJJ:Ljava/util/HashSet;

    invoke-interface {v6}, LX/06lR;->getTag()LX/07AO;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06lW;

    iget-object v0, v0, LX/06lW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06lT;

    invoke-interface {v0, v2}, LX/06lT;->LIZ(LX/07AW;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03sK;

    invoke-virtual {v0, v3}, LX/03sK;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06lW;

    iget-object v0, v0, LX/06lW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0loU;

    invoke-virtual {v0, p0}, LX/0loU;->LIZ(LX/0loW;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03sK;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/03sK;->setData(Ljava/util/List;)V

    return-void
.end method
