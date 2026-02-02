.class public final LX/0T0q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements LX/0T0U;


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
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
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/0scK;

.field public LLILL:LX/0Su1;

.field public final LLILLIZIL:LX/0SxV;

.field public final LLILLJJLI:LX/0SxV;

.field public LLILLL:LX/0T0o;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0T0q;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0T0q;

    const-string v1, "editCutterViewModel"

    const-string v0, "getEditCutterViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0T0q;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0Szs;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T0q;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0T0q;->LLILIL:LX/0scK;

    const-class v0, LX/0SrW;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v2

    iput-object v2, p0, LX/0T0q;->LLILLIZIL:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T0q;->LLILLJJLI:LX/0SxV;

    sget-object v1, LX/0T0q;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0T0q;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    invoke-virtual {p0}, LX/0T0q;->LJ()LX/0T0t;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast v0, LX/0T0o;

    invoke-virtual {v0}, LX/0T0o;->LIZLLL()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, LX/0T0q;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    move-result-object v2

    new-instance v1, LX/0T0p;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v3}, LX/0T0p;-><init>(IZ)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    return v4

    :cond_0
    invoke-virtual {p0}, LX/0T0q;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    move-result-object v1

    new-instance v0, LX/0T0p;

    invoke-direct {v0, v3, v3}, LX/0T0p;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    const/4 v4, 0x1

    return v4
.end method

.method public final LIZIZ()J
    .locals 2

    invoke-virtual {p0}, LX/0T0q;->LJ()LX/0T0t;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0T0o;

    invoke-virtual {v0}, LX/0T0o;->LIZ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZJ(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;Z)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/0T0q;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    move-result-object v2

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    if-eq p3, v0, :cond_0

    if-eqz p4, :cond_0

    new-instance v1, LX/0T0r;

    invoke-direct {v1, p0}, LX/0T0r;-><init>(LX/0T0q;)V

    :goto_0
    new-instance v0, LX/0T0p;

    invoke-direct {v0, p1, p2, p3, v1}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0T0q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0T0q;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    move-result-object v3

    new-instance v2, LX/0T0p;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0T0p;-><init>(IZ)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;
    .locals 3

    iget-object v2, p0, LX/0T0q;->LLILLJJLI:LX/0SxV;

    sget-object v1, LX/0T0q;->LLILZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    return-object v0
.end method

.method public final LJ()LX/0T0t;
    .locals 5

    iget-object v0, p0, LX/0T0q;->LLILLL:LX/0T0o;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0T0q;->LLILL:LX/0Su1;

    iget-object v2, p0, LX/0T0q;->LLILLIZIL:LX/0SxV;

    sget-object v1, LX/0T0q;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->eV()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, LX/0T0o;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x109

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Ldmt/av/video/VEEditorAutoStartStopArbiter;I)V

    invoke-direct {v2, v4, v1}, LX/0T0o;-><init>(LX/0Su1;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/0T0q;->LLILLL:LX/0T0o;

    :cond_0
    iget-object v0, p0, LX/0T0q;->LLILLL:LX/0T0o;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0T0q;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0T0q;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method
