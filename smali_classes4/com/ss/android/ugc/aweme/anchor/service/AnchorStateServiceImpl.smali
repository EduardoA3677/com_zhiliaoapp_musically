.class public final Lcom/ss/android/ugc/aweme/anchor/service/AnchorStateServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;
.implements Lcom/ss/android/ugc/aweme/anchor/service/AnchorDialogPanelService;


# instance fields
.field public LIZ:I

.field public LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJII()Lcom/ss/android/ugc/aweme/anchor/service/AnchorDialogPanelService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/anchor/service/AnchorDialogPanelService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/anchor/service/AnchorDialogPanelService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLIIIZ:Lcom/ss/android/ugc/aweme/anchor/service/AnchorStateServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/anchor/service/AnchorDialogPanelService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLIIIZ:Lcom/ss/android/ugc/aweme/anchor/service/AnchorStateServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/anchor/service/AnchorStateServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorStateServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLIIIZ:Lcom/ss/android/ugc/aweme/anchor/service/AnchorStateServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLIIIZ:Lcom/ss/android/ugc/aweme/anchor/service/AnchorStateServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorStateServiceImpl;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/anchor/service/AnchorStateServiceImpl;->LIZ:I

    :cond_1
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/anchor/service/AnchorStateServiceImpl;->LIZIZ:Z

    return-void
.end method

.method public final LIZJ(I)Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/anchor/service/AnchorStateServiceImpl;->LIZ:I

    or-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/anchor/service/AnchorStateServiceImpl;->LIZ:I

    return-void
.end method

.method public final LJ(I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/anchor/service/AnchorStateServiceImpl;->LIZ:I

    or-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/anchor/service/AnchorStateServiceImpl;->LIZ:I

    :cond_0
    return-void
.end method

.method public final LJFF(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/anchor/service/AnchorStateServiceImpl;->LIZ:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_0
    const v0, 0x7f12546d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_2
    const v0, 0x7f12546c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final isAnchorDialogPanelVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/anchor/service/AnchorStateServiceImpl;->LIZIZ:Z

    return v0
.end method
