.class public final LX/0loE;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public volatile LJII:LX/0lok;

.field public volatile LJIIIIZZ:LX/0loq;

.field public volatile LJIIIZ:LX/073m;

.field public volatile LJIIJ:LX/0loC;

.field public volatile LJIIJJI:LX/0loB;

.field public volatile LJIIL:LX/0loD;

.field public volatile LJIILIIL:LX/0loH;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0loE;

    const-string v1, "commonKnitFactory"

    const-string v0, "getCommonKnitFactory()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/di/IMEditCommonComponent$Factory;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0loE;

    const-string v1, "editorKnitFactory"

    const-string v0, "getEditorKnitFactory()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditEditorKnitComponent$Factory;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0loE;

    const-string v1, "toolbarKnitFactory"

    const-string v0, "getToolbarKnitFactory()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/toolbar/IMEditToolbarKnitComponent$Factory;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0loE;

    const-string v1, "visibilityCommKnitFactory"

    const-string v0, "getVisibilityCommKnitFactory()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/panel/IMEditVisibilityCommKnitComponent$Factory;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0loE;

    const-string v1, "filterKnitFactory"

    const-string v0, "getFilterKnitFactory()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterKnitComponent$Factory;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0loE;

    const-string v1, "gestureKnitFactory"

    const-string v0, "getGestureKnitFactory()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/gesture/IMEditGestureKnitComponent$Factory;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0loE;

    const-string v1, "exitAndSendKnitFactory"

    const-string v0, "getExitAndSendKnitFactory()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/exit/IMEditExitAndSendKnitComponent$Factory;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0loE;->LJIILJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0lom;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0loE;->LIZ:LX/0lom;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x415

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0loE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0loE;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x416

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0loE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0loE;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x824

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0loE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0loE;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x418

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0loE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0loE;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x419

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0loE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0loE;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x417

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0loE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0loE;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0lok;
    .locals 2

    iget-object v0, p0, LX/0loE;->LJII:LX/0lok;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0loE;->LJII:LX/0lok;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0loE;->LIZ:LX/0lom;

    new-instance v0, LX/0lok;

    invoke-direct {v0, v1}, LX/0lok;-><init>(LX/0lom;)V

    iput-object v0, p0, LX/0loE;->LJII:LX/0lok;

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

.method public final LIZIZ()LX/0loD;
    .locals 2

    iget-object v0, p0, LX/0loE;->LJIIL:LX/0loD;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0loE;->LJIIL:LX/0loD;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0loE;->LIZ()LX/0lok;

    move-result-object v1

    new-instance v0, LX/0loD;

    invoke-direct {v0, v1}, LX/0loD;-><init>(LX/0lok;)V

    iput-object v0, p0, LX/0loE;->LJIIL:LX/0loD;

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

.method public final LIZJ()LX/0loC;
    .locals 1

    iget-object v0, p0, LX/0loE;->LJIIJ:LX/0loC;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0loE;->LJIIJ:LX/0loC;

    if-nez v0, :cond_0

    new-instance v0, LX/0loC;

    invoke-direct {v0}, LX/0loC;-><init>()V

    iput-object v0, p0, LX/0loE;->LJIIJ:LX/0loC;

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
