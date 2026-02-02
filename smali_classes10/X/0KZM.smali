.class public final LX/0KZM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nir;
.implements Ljava/io/Serializable;
.implements LX/0L2p;


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Nir<",
        "LX/0KZM;",
        ">;",
        "Ljava/io/Serializable;",
        "LX/0L2p;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0KP9;

.field public static final isEnabledP3:Z


# instance fields
.field public final LL:LX/0L6i;

.field public final LLILIL:LX/0KPA;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KP9;

    invoke-direct {v0}, LX/0KP9;-><init>()V

    sput-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    sput-boolean v0, LX/0KZM;->isEnabledP3:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 47

    const/4 v0, 0x0

    new-instance v1, LX/0L6i;

    new-instance v34, LX/0L6M;

    const-string v35, "discovery"

    const-string v39, ""

    const/16 v37, 0x1

    const/4 v10, 0x0

    move/from16 v38, v37

    move-object/from16 v40, v39

    move/from16 v41, v10

    move/from16 v42, v10

    move/from16 v43, v10

    move-object/from16 v44, v39

    move-object/from16 v45, v39

    move-object/from16 v46, v39

    move-object/from16 v36, v0

    invoke-direct/range {v34 .. v46}, LX/0L6M;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0L6m;

    invoke-direct {v3, v0, v0, v0}, LX/0L6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    new-instance v35, LX/0L6K;

    sget-object v38, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v39, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v41, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    invoke-direct/range {v35 .. v41}, LX/0L6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v7, LX/0L5k;

    const-string v4, ""

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v0, v4, v2, v4}, LX/0L5k;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v6, LX/0ICh;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v6, v2}, LX/0ICh;-><init>(Ljava/lang/Long;)V

    new-instance v8, LX/0LQj;

    new-instance v9, LX/0LS2;

    move-object v11, v9

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/0LS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, ""

    move v12, v10

    move v13, v10

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move/from16 v27, v10

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move/from16 v30, v10

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v0

    move-object/from16 v21, v0

    invoke-direct/range {v8 .. v33}, LX/0LQj;-><init>(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v39, LX/0LCm;

    const-string v12, ""

    move-object/from16 v11, v39

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/0LCm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v1

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v8

    invoke-direct/range {v32 .. v39}, LX/0L6i;-><init>(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)V

    new-instance v2, LX/0KPA;

    new-instance v9, LX/0KLn;

    const/16 v22, 0xfff

    move v10, v10

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move/from16 v18, v10

    move/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v23, v0

    move-object/from16 v19, v0

    invoke-direct/range {v9 .. v23}, LX/0KLn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, LX/0KPB;

    const-string v14, ""

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v12, -0x1

    move v13, v10

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-direct/range {v11 .. v18}, LX/0KPB;-><init>(IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v9, v11}, LX/0KPA;-><init>(LX/0KLn;LX/0KPB;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, LX/0KZM;-><init>(LX/0L6i;LX/0KPA;)V

    return-void
.end method

.method public constructor <init>(LX/0L6i;LX/0KPA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KZM;->LL:LX/0L6i;

    iput-object p2, p0, LX/0KZM;->LLILIL:LX/0KPA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0KZM;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public static final attachSource(Landroidx/lifecycle/LifecycleOwner;LX/0KZM;)V
    .locals 1

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0KP9;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0KZM;)V

    return-void
.end method

.method public static final fetchCurrentFragmentData()LX/0KLn;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZIZ()LX/0KLn;

    move-result-object v0

    return-object v0
.end method

.method public static final fetchImmutableData()LX/0L6i;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZJ()LX/0L6i;

    move-result-object v0

    return-object v0
.end method

.method public static final fetchOwnFragmentData(Landroid/view/View;)LX/0KLn;
    .locals 1

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0KP9;->LIZLLL(Landroid/view/View;)LX/0KLn;

    move-result-object v0

    return-object v0
.end method

.method public static final fetchOwnFragmentData(Landroidx/fragment/app/Fragment;)LX/0KLn;
    .locals 1

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0KP9;->LJ(Landroidx/fragment/app/Fragment;)LX/0KLn;

    move-result-object v0

    return-object v0
.end method

.method public static final fetchOwnGlobalData(LX/0KGS;)LX/0KPB;
    .locals 3

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v1, "source_default_key"

    const-class v0, LX/0KZM;

    invoke-static {p0, v1, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0KZM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KZM;->getMutableData()LX/0KPA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KPA;->getGlobalData()LX/0KPB;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static final fetchOwnGlobalData(Landroid/view/View;)LX/0KPB;
    .locals 4

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0KP9;->LJIILIIL(Landroid/view/View;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "source_default_key"

    const-class v0, LX/0KZM;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0KZM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KZM;->getMutableData()LX/0KPA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KPA;->getGlobalData()LX/0KPB;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static final fetchOwnGlobalData(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KPB;
    .locals 1

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0KP9;->LJFF(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KPB;

    move-result-object v0

    return-object v0
.end method

.method public static final fetchOwnImmutableData(LX/0KGS;)LX/0L6i;
    .locals 1

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0KP9;->LJIIIIZZ(LX/0KGS;)LX/0L6i;

    move-result-object v0

    return-object v0
.end method

.method public static final fetchOwnImmutableData(Landroid/view/View;)LX/0L6i;
    .locals 1

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0KP9;->LJI(Landroid/view/View;)LX/0L6i;

    move-result-object v0

    return-object v0
.end method

.method public static final fetchOwnImmutableData(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;
    .locals 1

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    return-object v0
.end method

.method public static final fetchOwnSource(Landroid/view/View;)LX/0KZM;
    .locals 1

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0KP9;->LJIIIZ(Landroid/view/View;)LX/0KZM;

    move-result-object v0

    return-object v0
.end method

.method public static final fetchOwnSource(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;
    .locals 1

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    return-object v0
.end method

.method public static final fetchTopFragmentData(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KLn;
    .locals 1

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0KP9;->LJIIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KLn;

    move-result-object v0

    return-object v0
.end method

.method public static final updateContextSource(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0KZM;",
            "LX/0KZM;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, LX/0KP9;->LJIILL(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final copy(LX/0L6i;LX/0KPA;)LX/0KZM;
    .locals 1

    new-instance v0, LX/0KZM;

    invoke-direct {v0, p1, p2}, LX/0KZM;-><init>(LX/0L6i;LX/0KPA;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0KZM;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0KZM;

    iget-object v1, p0, LX/0KZM;->LL:LX/0L6i;

    iget-object v0, p1, LX/0KZM;->LL:LX/0L6i;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0KZM;->LLILIL:LX/0KPA;

    iget-object v0, p1, LX/0KZM;->LLILIL:LX/0KPA;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getImmutableData()LX/0L6i;
    .locals 1

    iget-object v0, p0, LX/0KZM;->LL:LX/0L6i;

    return-object v0
.end method

.method public final getMutableData()LX/0KPA;
    .locals 1

    iget-object v0, p0, LX/0KZM;->LLILIL:LX/0KPA;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KZM;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0KZM;->LL:LX/0L6i;

    invoke-virtual {v0}, LX/0L6i;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0KZM;->LLILIL:LX/0KPA;

    invoke-virtual {v0}, LX/0KPA;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isLog()Z
    .locals 1

    invoke-static {}, LX/0Jr6;->LIZ()Z

    move-result v0

    return v0
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchContextSource(immutableData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KZM;->LL:LX/0L6i;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mutableData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KZM;->LLILIL:LX/0KPA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
