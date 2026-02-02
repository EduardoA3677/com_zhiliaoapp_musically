.class public final LX/10wX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/10wb;

.field public final LIZJ:Ljava/util/concurrent/Executor;

.field public LIZLLL:I

.field public LJ:LX/12CR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/10wV;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10wX;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/10wX;->LIZIZ:LX/10wb;

    iput-object p3, p0, LX/10wX;->LIZJ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget v1, p0, LX/10wX;->LIZLLL:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/10wX;->LIZIZ:LX/10wb;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/10wX;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    :cond_1
    invoke-interface {v1}, LX/10wb;->LIZLLL()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/10wX;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSimCover()LX/0gPx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0gPx;->getCoverUrlList()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LX/10wX;->LIZIZ:LX/10wb;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/10wX;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    :cond_4
    invoke-interface {v1}, LX/10wb;->LIZLLL()V

    :cond_5
    return-void

    :cond_6
    const-string v0, ""

    goto :goto_0

    :cond_7
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    invoke-static {v0}, LX/12Ae;->LIZIZ(Ljava/lang/String;)LX/12Ae;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/12BK;->LJIJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    move-result-object v2

    iput-object v2, p0, LX/10wX;->LJ:LX/12CR;

    iput v4, p0, LX/10wX;->LIZLLL:I

    new-instance v1, LX/10wY;

    invoke-direct {v1, p0}, LX/10wY;-><init>(LX/10wX;)V

    iget-object v0, p0, LX/10wX;->LIZJ:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    return-void
.end method
