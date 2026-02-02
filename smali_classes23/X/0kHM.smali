.class public final LX/0kHM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kHO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0kGI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0kGI<",
            "*>;"
        }
    .end annotation

    new-instance v0, LX/0kHN;

    invoke-direct {v0}, LX/0kHN;-><init>()V

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;Z)Z
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/slash/component/popup/spark/SparkPopupModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/slash/component/popup/spark/SparkPopupModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/component/popup/spark/SparkPopupModel;->isDataReady$slash_release()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()LX/0kGY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(LX/0kGL;LX/0kHf;)LX/0kOl;
    .locals 3

    new-instance v2, LX/0kOl;

    invoke-interface {p2}, LX/0kHf;->qU()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0kOl;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0kHf;)V

    return-object v2
.end method

.method public final service()LX/0kHm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
