.class public abstract Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XG2;


# instance fields
.field public LL:I

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate$inflateReleaseTask$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;->LL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;->LLILIL:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate$inflateReleaseTask$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate$inflateReleaseTask$1;-><init>(Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;->LLILLIZIL:Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate$inflateReleaseTask$1;

    return-void
.end method


# virtual methods
.method public abstract LIZ()[I
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f13032a

    return v0
.end method

.method public LIZLLL()Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CActivityMain;

    return v0
.end method

.method public final LJII(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 9

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;->LL:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_0

    sget v0, LX/0RTD;->LIZIZ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;->LL:I

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;->LL:I

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-ne v1, v0, :cond_3

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;->LLILIL:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;->LIZ()[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, v4, v2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1, v0, v7, v8}, LX/0Cri;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {}, LX/0ZH9;->LIZ()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS74S0101000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v0}, LY/AfS74S0101000_8;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Qgz;

    invoke-direct {v1}, LX/0Qgz;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;->LLILLIZIL:Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate$inflateReleaseTask$1;

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    return-void
.end method

.method public final LLII()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06bI;->LIZ:Lcom/ss/android/ugc/aweme/InflaterInitializer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/InflaterInitializer;->LIZ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic run(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XFu;->LIZ()I

    move-result v0

    return v0
.end method

.method public final triggerType()LX/0XGG;
    .locals 1

    sget-object v0, LX/0XGG;->INFLATE:LX/0XGG;

    return-object v0
.end method
