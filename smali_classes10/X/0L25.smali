.class public final LX/0L25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qtK;


# static fields
.field public static final LIZ:LX/0L25;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0L25;

    invoke-direct {v0}, LX/0L25;-><init>()V

    sput-object v0, LX/0L25;->LIZ:LX/0L25;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-static {p1}, LX/0QWb;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->O91()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0K8b;->getViewModel()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v1, v2, LX/0Jw3;

    if-eqz v1, :cond_2

    check-cast v2, LX/0Jw3;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0Jw3;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
