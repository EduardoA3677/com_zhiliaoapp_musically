.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/correct/core/viewmodel/QueryCorrectHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/correct/core/viewmodel/QueryCorrectHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

.field public LIZIZ:LX/0KG7;

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/correct/core/viewmodel/QueryCorrectHelper;->LJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0KG7;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/correct/core/viewmodel/QueryCorrectHelper;->LIZJ:Landroid/view/View;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/correct/core/viewmodel/QueryCorrectHelper;->LIZIZ:LX/0KG7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, p3, LX/0t7j;

    const/4 v1, 0x0

    const-string v3, "source_default_key"

    if-eqz v0, :cond_1

    check-cast p3, LX/0t7j;

    invoke-static {p3, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    new-instance v1, LX/0IBz;

    invoke-direct {v1, p0}, LX/0IBz;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/correct/core/viewmodel/QueryCorrectHelper;)V

    const-class v0, LX/0IBz;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-static {p3, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    new-instance v1, LX/0IBz;

    invoke-direct {v1, p0}, LX/0IBz;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/correct/core/viewmodel/QueryCorrectHelper;)V

    const-class v0, LX/0IBz;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
