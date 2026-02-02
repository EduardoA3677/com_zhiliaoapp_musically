.class public final LX/0lok;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0loJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LJIILJJIL:[LX/10fb;
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
.field public final LIZ:LX/0lom;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public volatile LJIIJ:LX/0lrR;

.field public volatile LJIIJJI:LX/0Stj;

.field public volatile LJIIL:LX/0lrd;

.field public volatile LJIILIIL:LX/06lV;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0lok;

    const-string v1, "eventTracker"

    const-string v0, "getEventTracker()Lcom/ss/android/ugc/aweme/im/creative/edit/api/metric/IMEditEventTracker;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0lok;

    const-string v1, "editor"

    const-string v0, "getEditor()Lcom/ss/android/ugc/aweme/im/creative/edit/api/editor/IMEditor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lok;

    const-string v1, "editNavigator"

    const-string v0, "getEditNavigator()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/navigation/IMEditNavigator;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lok;

    const-string v1, "featureActivationManager"

    const-string v0, "getFeatureActivationManager()Lcom/ss/android/ugc/aweme/im/creative/edit/api/activation/IMFeatureActivationManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0lok;->LJIILJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0lom;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lok;->LIZ:LX/0lom;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x408

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lok;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lok;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x409

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lok;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lok;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x405

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lok;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lok;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x406

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lok;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lok;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x40b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lok;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lok;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x40c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lok;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lok;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x407

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lok;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lok;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x40a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lok;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lok;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x40d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lok;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lok;->LJIIIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;
    .locals 2

    iget-object v0, p0, LX/0lok;->LIZ:LX/0lom;

    iget-object v0, v0, LX/0lom;->LIZLLL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null edit model"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0lok;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final LIZJ()LX/0loa;
    .locals 5

    iget-object v0, p0, LX/0lok;->LJIIL:LX/0lrd;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lok;->LJIIL:LX/0lrd;

    if-nez v0, :cond_0

    new-instance v1, LY/AObjectS343S0100000_23;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    invoke-virtual {p0}, LX/0lok;->LIZ()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    move-result-object v3

    iget-object v0, p0, LX/0lok;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t7j;

    invoke-virtual {p0}, LX/0lok;->LJ()LX/0loY;

    move-result-object v1

    new-instance v0, LX/0lrd;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0lrd;-><init>(LX/05ta;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;LX/0t7j;LX/0loY;)V

    iput-object v0, p0, LX/0lok;->LJIIL:LX/0lrd;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZLLL()LX/0lpr;
    .locals 5

    iget-object v0, p0, LX/0lok;->LJIIJJI:LX/0Stj;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lok;->LJIIJJI:LX/0Stj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0lok;->LIZ()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    move-result-object v4

    invoke-virtual {p0}, LX/0lok;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/0lok;->LJ()LX/0loY;

    move-result-object v2

    new-instance v1, LX/0Su8;

    invoke-direct {v1}, LX/0Su8;-><init>()V

    new-instance v0, LX/0Stj;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0Stj;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;Landroid/content/Context;LX/0loY;LX/0Su8;)V

    iput-object v0, p0, LX/0lok;->LJIIJJI:LX/0Stj;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJ()LX/0loY;
    .locals 2

    iget-object v0, p0, LX/0lok;->LJIIJ:LX/0lrR;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lok;->LJIIJ:LX/0lrR;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0lok;->LIZ()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    move-result-object v1

    new-instance v0, LX/0lrR;

    invoke-direct {v0, v1}, LX/0lrR;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;)V

    iput-object v0, p0, LX/0lok;->LJIIJ:LX/0lrR;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LJFF()LX/06lT;
    .locals 1

    iget-object v0, p0, LX/0lok;->LJIILIIL:LX/06lV;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0lok;->LJIILIIL:LX/06lV;

    if-nez v0, :cond_0

    new-instance v0, LX/06lV;

    invoke-direct {v0}, LX/06lV;-><init>()V

    iput-object v0, p0, LX/0lok;->LJIILIIL:LX/06lV;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
