.class public final Lcom/lynx/tasm/behavior/PaintingContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10AX;


# instance fields
.field public final LIZ:LX/10D9;

.field public final LIZIZ:Lcom/lynx/tasm/behavior/shadow/TextLayout;

.field public LIZJ:Z

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:J


# direct methods
.method public constructor <init>(LX/10D9;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/10D9;->LIZJ:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lynx/tasm/behavior/shadow/TextLayout;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/shadow/TextLayout;-><init>(LX/10D9;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZIZ:Lcom/lynx/tasm/behavior/shadow/TextLayout;

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZIZ:Lcom/lynx/tasm/behavior/shadow/TextLayout;

    iget-boolean v0, p1, LX/10D9;->LJIIL:Z

    invoke-direct {p0, p0, v1, p2, v0}, Lcom/lynx/tasm/behavior/PaintingContext;->nativeCreatePaintingContext(Ljava/lang/Object;Ljava/lang/Object;IZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LJFF:J

    return-void
.end method

.method private finishTasmOperation(J)V
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    iget-object v0, v2, LX/10D9;->LIZJ:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJJ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DD;

    invoke-interface {v0}, LX/10DD;->LJJIIJZLJL()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/10CK;->mHasPendingRequestLayout:Z

    if-eqz v0, :cond_1

    const-string v1, "LynxUIOwner"

    const-string v0, "onTasmFinish do force RequestLayout after UpdateData in PreLoad Mode!"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    invoke-virtual {v0}, LX/10CK;->requestLayout()V

    :cond_1
    return-void
.end method

.method private flushUIOperationBatch(Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v2

    const/4 v4, 0x0

    move-object v7, p0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flushUIOperationBatch with unknown UIOperationType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_PaintingContext"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJ()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v7, v3, v1, v2, v0}, Lcom/lynx/tasm/behavior/PaintingContext;->FinishLayoutOperation(IJZ)V

    goto :goto_0

    :pswitch_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJ()J

    move-result-wide v0

    invoke-direct {v7, v0, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->finishTasmOperation(J)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v2

    new-array v8, v2, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    aput v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v2

    new-array v9, v2, [I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    aput v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v5

    new-array v10, v5, [F

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LIZ()D

    move-result-wide v0

    double-to-float v2, v0

    aput v2, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v5

    new-array v11, v5, [F

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LIZ()D

    move-result-wide v0

    double-to-float v2, v0

    aput v2, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v1

    new-array v12, v1, [I

    :goto_5
    if-ge v4, v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    aput v0, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual/range {v7 .. v12}, Lcom/lynx/tasm/behavior/PaintingContext;->UpdateLayoutPatching([I[I[F[F[I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v2

    new-array v1, v2, [I

    :goto_6
    if-ge v4, v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->LIZLLL([I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v2

    new-array v1, v2, [I

    :goto_7
    if-ge v4, v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v7, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->LIZJ([I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/lynx/tasm/behavior/PaintingContext;->destroyNode(II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/lynx/tasm/behavior/PaintingContext;->removeNode(II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DC;

    invoke-interface {v0}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {v7, v2, v1, v0}, Lcom/lynx/tasm/behavior/PaintingContext;->insertNode(III)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private markUIOperationQueueFlushForRecreateEngine(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/10D9;->LIZJ:LX/109i;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/109i;->LJIJJLI(Z)V

    return-void
.end method

.method private native nativeCreatePaintingContext(Ljava/lang/Object;Ljava/lang/Object;IZ)J
.end method

.method private setFrameAppBundle(ILcom/lynx/tasm/TemplateBundle;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v0, p1, p2}, LX/10D9;->LJJIJIIJI(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public FinishLayoutOperation(IJZ)V
    .locals 7

    iget-object v4, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    iget-object v0, v4, LX/10D9;->LIZJ:LX/109i;

    iget-object v0, v0, LX/109i;->LLLI:LX/10Ar;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/10Ar;->LJJIIJZLJL:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/10D9;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    if-lez v0, :cond_0

    iget-boolean v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedSortChildren:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-static {v0}, LX/10D9;->LJJII(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/10D9;->LJIJJLI:LY/AComparatorS44S0000000_30;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Something went wrong during sort children by translation Z "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxUIOwner"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v3}, LX/10D9;->LJIJJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iput-boolean v5, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedSortChildren:Z

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILLJJLI:LX/10Bs;

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/10Bs;->LJIIJ:LX/10BR;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/10Bs;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/10Bs;->LJII()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/10Bs;->LJII()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_5

    iget-object v6, v3, LX/10Bs;->LJIIJ:LX/10BR;

    invoke-virtual {v3}, LX/10Bs;->LJII()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v5, :cond_4

    iget-object v0, v6, LX/10BR;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iget-object v0, v6, LX/10BR;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "a11y-mutations"

    invoke-virtual {v5, v0, v1}, LX/109i;->LJJIFFI(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    iget-object v0, v6, LX/10BR;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_4
    invoke-virtual {v3}, LX/10Bs;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v3, LX/10Bs;->LJIILIIL:LX/10Cb;

    iget-object v0, v3, LX/10Cb;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/10Cb;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v3, v0}, LX/10Cb;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_5

    :cond_7
    iget-object v0, v3, LX/10Cb;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    iget-object v0, v3, LX/10Cb;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/10Cb;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v3, v0}, LX/10Cb;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_6

    :cond_a
    iget-object v0, v3, LX/10Cb;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_b
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_c

    iget-object v3, v4, LX/10D9;->LJI:Ljava/util/HashMap;

    const/16 v0, 0x20

    ushr-long v1, p2, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIOwner.layoutFinish."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    :goto_7
    iget-object v1, v4, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v3, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    const/4 v2, 0x0

    goto :goto_7
.end method

.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LJFF:J

    return-wide v0
.end method

.method public final LIZIZ(ILjava/lang/String;)Z
    .locals 3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/10D9;->LIZJ:LX/109i;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/109i;->LLLIIII:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/10CK;->containsViewForNodeIndex(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getCreateViewAsync()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    iget-object v1, v2, LX/10D9;->LIZJ:LX/109i;

    iget-object v1, v1, LX/109i;->LLLI:LX/10Ar;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/10Ar;->LJIIJJI:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "page"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v2, LX/10D9;->LJIIIZ:LX/0a9K;

    invoke-virtual {v0, p2}, LX/0a9K;->LIZIZ(Ljava/lang/String;)LX/10D8;

    move-result-object v0

    iget-boolean v0, v0, LX/10D8;->LIZJ:Z

    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final LIZJ([I)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget v2, p1, v3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    iget-object v1, v0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZLLL([I)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget v2, p1, v3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    iget-object v1, v0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/10D9;->LJJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public SetGestureDetectorState(III)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v0, p1}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "LynxUIOwner"

    const-string v0, "Attempted to set gesture detector state for a non-existing node"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectorState(II)V

    return-void
.end method

.method public UpdateLayoutPatching([I[I[F[F[I)V
    .locals 37

    move-object/from16 v5, p1

    array-length v4, v5

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    mul-int/lit8 v11, v0, 0x13

    add-int/lit8 v1, v11, 0x10

    aget v2, p2, v1

    const/4 v1, 0x0

    const/4 v10, 0x3

    if-eqz v2, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    mul-int/lit8 v9, v13, 0x4

    aget v2, p3, v9

    float-to-int v8, v2

    add-int/lit8 v2, v9, 0x1

    aget v2, p3, v2

    float-to-int v7, v2

    add-int/lit8 v2, v9, 0x2

    aget v2, p3, v2

    float-to-int v6, v2

    add-int/lit8 v2, v9, 0x3

    aget v2, p3, v2

    float-to-int v2, v2

    invoke-direct {v3, v8, v7, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    add-int/lit8 v13, v13, 0x1

    :goto_1
    add-int/lit8 v2, v11, 0x11

    aget v2, p2, v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [F

    mul-int/lit8 v7, v12, 0x4

    aget v2, p4, v7

    aput v2, v1, v14

    add-int/lit8 v2, v7, 0x1

    aget v6, p4, v2

    const/4 v2, 0x1

    aput v6, v1, v2

    add-int/lit8 v2, v7, 0x2

    aget v6, p4, v2

    const/4 v2, 0x2

    aput v6, v1, v2

    add-int/lit8 v2, v7, 0x3

    aget v2, p4, v2

    aput v2, v1, v10

    add-int/lit8 v12, v12, 0x1

    :cond_0
    aget v16, v5, v0

    aget v17, p2, v11

    add-int/lit8 v2, v11, 0x1

    aget v18, p2, v2

    add-int/lit8 v2, v11, 0x2

    aget v19, p2, v2

    add-int/lit8 v2, v11, 0x3

    aget v20, p2, v2

    add-int/lit8 v2, v11, 0x4

    aget v21, p2, v2

    add-int/lit8 v2, v11, 0x5

    aget v22, p2, v2

    add-int/lit8 v2, v11, 0x6

    aget v23, p2, v2

    add-int/lit8 v2, v11, 0x7

    aget v24, p2, v2

    add-int/lit8 v2, v11, 0x8

    aget v25, p2, v2

    add-int/lit8 v2, v11, 0x9

    aget v26, p2, v2

    add-int/lit8 v2, v11, 0xa

    aget v27, p2, v2

    add-int/lit8 v2, v11, 0xb

    aget v28, p2, v2

    add-int/lit8 v2, v11, 0xc

    aget v29, p2, v2

    add-int/lit8 v2, v11, 0xd

    aget v30, p2, v2

    add-int/lit8 v2, v11, 0xe

    aget v31, p2, v2

    add-int/lit8 v2, v11, 0xf

    aget v32, p2, v2

    add-int/lit8 v2, v11, 0x12

    aget v2, p2, v2

    aget v36, p5, v0

    move-object/from16 v6, p0

    iget-object v15, v6, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    int-to-float v2, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v1

    move/from16 v35, v2

    invoke-virtual/range {v15 .. v36}, LX/10D9;->LJJIJ(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFI)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public consumeGesture(IILcom/lynx/react/bridge/ReadableMap;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v0, p1}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "LynxUIOwner"

    const-string v0, "Attempted to set gesture detector state for a non-existing node"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->consumeGesture(ILcom/lynx/react/bridge/ReadableMap;)V

    return-void
.end method

.method public createNode(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;ZI)Ljava/lang/Object;
    .locals 21

    move/from16 v10, p6

    move-object/from16 v5, p2

    move-object/from16 v2, p0

    invoke-virtual {v2, v10, v5}, Lcom/lynx/tasm/behavior/PaintingContext;->LIZIZ(ILjava/lang/String;)Z

    move-result v0

    move-object/from16 v7, p4

    move/from16 v4, p1

    move/from16 v9, p5

    move-object/from16 v15, p3

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v6

    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v8

    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v11

    :goto_0
    if-eqz v6, :cond_0

    new-instance v0, LX/10DG;

    invoke-direct {v0, v6, v7}, LX/10DG;-><init>(Lcom/lynx/react/bridge/ReadableMap;LX/10DS;)V

    :cond_0
    invoke-static {v8}, LX/10CG;->LIZ(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v19

    invoke-static {v11}, LX/10C2;->LIZ(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v20

    iget-object v13, v2, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LX/10D7;

    move-object v1, v12

    move-object v14, v5

    move v15, v4

    move/from16 v16, v10

    move/from16 v17, v9

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v20}, LX/10D7;-><init>(LX/10D9;Ljava/lang/String;IIZLX/10DG;Ljava/util/Map;Ljava/util/Map;)V

    iget-boolean v0, v13, LX/10D9;->LJIIL:Z

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/concurrent/FutureTask;

    invoke-direct {v3, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, v13, LX/10D9;->LJIILLIIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v1, LX/10CV;

    invoke-direct/range {v1 .. v11}, LX/10CV;-><init>(Lcom/lynx/tasm/behavior/PaintingContext;Ljava/util/concurrent/Future;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    return-object v1

    :cond_1
    new-instance v3, Ljava/util/concurrent/FutureTask;

    invoke-direct {v3, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x11a

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->runJavaTaskOnConcurrentLoop(Ljava/lang/Runnable;I)Z

    goto :goto_1

    :cond_2
    move-object v6, v0

    move-object v8, v0

    move-object v11, v0

    goto :goto_0

    :cond_3
    new-instance v11, LX/10CW;

    move-object v12, v2

    move v13, v4

    move-object v14, v5

    move-object/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-direct/range {v11 .. v18}, LX/10CW;-><init>(Lcom/lynx/tasm/behavior/PaintingContext;ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;ZI)V

    return-object v11
.end method

.method public createPaintingNodeAsync(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;ZI)Ljava/lang/Object;
    .locals 24

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v15

    :goto_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    const/4 v3, 0x1

    move-object/from16 v9, p2

    move/from16 v8, p1

    invoke-virtual {v7, v8, v9, v3}, LX/10D9;->LJJIIJ(ILjava/lang/String;Z)V

    move-object/from16 v11, p4

    if-eqz v10, :cond_0

    new-instance v1, LX/10DG;

    invoke-direct {v1, v10, v11}, LX/10DG;-><init>(Lcom/lynx/react/bridge/ReadableMap;LX/10DS;)V

    :goto_1
    invoke-static {v12}, LX/10CG;->LIZ(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v20

    invoke-static {v15}, LX/10C2;->LIZ(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v21

    new-instance v16, LX/10DA;

    move-object/from16 v5, v16

    move/from16 v14, p6

    move/from16 v13, p5

    move/from16 v17, v8

    move/from16 v18, v14

    move-object/from16 v19, v9

    move/from16 v22, v13

    invoke-direct/range {v16 .. v22}, LX/10DA;-><init>(IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UIOwner.createAsyncViewRunnable."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    :goto_3
    new-array v2, v3, [Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v7, v5}, LX/10D9;->LJI(LX/10DA;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v7, v1, v0}, LX/10D9;->LIZLLL(LX/10DG;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    move-result-object v20

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v7, v8, v0, v9, v3}, LX/10D9;->LJJIII(IILjava/lang/String;Z)V

    new-instance v6, LY/ARunnableS1S1401000_30;

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    :try_start_1
    const/16 v23, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    move/from16 v22, v8

    invoke-direct/range {v16 .. v23}, LY/ARunnableS1S1401000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v4

    const/4 v3, 0x0

    goto :goto_5

    :catchall_1
    move-exception v4

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createViewAsync failed, tagName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxUIOwner"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    new-instance v6, LX/10CX;

    invoke-direct/range {v6 .. v15}, LX/10CX;-><init>(LX/10D9;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    const/4 v0, 0x3

    invoke-virtual {v7, v8, v0, v9, v3}, LX/10D9;->LJJIII(IILjava/lang/String;Z)V

    return-object v6
.end method

.method public createPaintingNodeSync(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;ZI)V
    .locals 10

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v6

    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v9

    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    move v7, p5

    move-object v5, p4

    move-object v3, p2

    move/from16 v8, p6

    move v2, p1

    invoke-virtual/range {v1 .. v9}, LX/10D9;->LJFF(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/10D9;->LJJIIJ(ILjava/lang/String;Z)V

    return-void

    :cond_0
    move-object v4, v9

    move-object v6, v9

    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZJ:Z

    return-void
.end method

.method public destroyNode(II)V
    .locals 5

    iget-object v3, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "UIOwner.destroy.item"

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v3, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, v3, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v2, :cond_0

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/10D9;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/10D9;->LJJII(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iget-object v1, v3, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/10D9;->LIZJ:LX/109i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/109i;->LJIL(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/10D9;->LJIJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    iget-object v0, v3, LX/10D9;->LIZJ:LX/109i;

    iget-object v0, v0, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/10Ar;->LJJIJIIJI:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v3, v2}, LX/10D9;->LJII(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v3, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_5
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public getBoundingClientOrigin(I)[F
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v0, p1}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v3, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v3, v0

    :cond_0
    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getRectToLynxView(I)[F
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v0, p1}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v3, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    :cond_0
    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getRectToWindow(I)[F
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v0, p1}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRectToWindow()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v3, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    :cond_0
    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getTagInfo(Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v0, LX/10D9;->LJIIIZ:LX/0a9K;

    invoke-virtual {v0, p1}, LX/0a9K;->LIZIZ(Ljava/lang/String;)LX/10D8;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, LX/10D8;->LIZLLL()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    :goto_2
    const v3, 0xffff

    if-eqz v1, :cond_2

    and-int/2addr v4, v3

    return v4

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/PaintingContext;->LIZIZ(ILjava/lang/String;)Z

    move-result v2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_3
    shl-int/lit8 v1, v5, 0x11

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr v1, v0

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    return v1

    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/10D9;->LJIIIZ:LX/0a9K;

    invoke-virtual {v0, p1}, LX/0a9K;->LIZIZ(Ljava/lang/String;)LX/10D8;

    move-result-object v0

    iget-boolean v5, v0, LX/10D8;->LIZLLL:Z

    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public getWindowSize(I)[F
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [F

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    iget-object v0, v0, LX/10D9;->LIZJ:LX/109i;

    invoke-virtual {v0}, LX/10AA;->LIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEg4jUdKSQVYySFyGY8HACamMoez/2Ue+h4pUdlIaBwGoR8k="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v4, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v4, v0

    return-object v4
.end method

.method public insertListItemNode(II)V
    .locals 4

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaintingContext.insertListItemNode."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v0, p1}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v0, p2}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    instance-of v0, v2, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LJJJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public insertNode(III)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v0, p1, p2, p3}, LX/10D9;->LJIJ(III)V

    return-void
.end method

.method public invoke(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;JI)V
    .locals 8

    new-instance v0, LX/10CS;

    move v4, p6

    move-wide v2, p4

    move-object v7, p3

    move-object v6, p2

    move v5, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/10CS;-><init>(Lcom/lynx/tasm/behavior/PaintingContext;JIILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-static {v0}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public listCellAppear(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    iget-object v1, v0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_0
    return-void
.end method

.method public listCellDisappear(IZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, p3, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    :cond_0
    return-void
.end method

.method public native nativeInvokeCallback(JILcom/lynx/react/bridge/WritableArray;)V
.end method

.method public rebuildViewTree()V
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "UIOwner.rebuildViewTree"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v2, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->LJJIZ()V

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public removeListItemNode(II)V
    .locals 4

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaintingContext.removeListItemNode."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v0, p1}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v0, p2}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    instance-of v0, v2, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public removeNode(II)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v0, p1, p2}, LX/10D9;->LJJIFFI(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 2

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumeExposure()V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    iget-object v2, v0, LX/10D9;->LIZJ:LX/109i;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/109i;->LLJJJIL:LX/10BU;

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public reuseListNode(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    iget-object v1, v0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_1
    return-void
.end method

.method public scrollBy(IFF)[F
    .locals 7

    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v0, p1}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollBy(FF)[F

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v1, [F

    aput v3, v0, v2

    aput v3, v0, v4

    aput p2, v0, v5

    aput p3, v0, v6

    return-object v0

    :cond_1
    new-instance v0, LX/10CY;

    invoke-direct {v0, p0, p1, p2, p3}, LX/10CY;-><init>(Lcom/lynx/tasm/behavior/PaintingContext;IFF)V

    invoke-static {v0}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    new-array v0, v1, [F

    aput v3, v0, v2

    aput v3, v0, v4

    aput p2, v0, v5

    aput p3, v0, v6

    return-object v0
.end method

.method public scrollIntoView(I)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v0, p1}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "center"

    invoke-virtual {v3, v2, v0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public setKeyframes(Lcom/lynx/tasm/behavior/ui/PropBundle;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    iget-object v2, v0, LX/10D9;->LIZJ:LX/109i;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    const-string v0, "removeKeyframe"

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/109i;->LLILLJJLI:Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    iget-object v2, v0, LX/10D9;->LIZJ:LX/109i;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    const-string v0, "keyframes"

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    iget-object v0, v2, LX/109i;->LLILLJJLI:Lcom/lynx/react/bridge/JavaOnlyMap;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v0, v2, LX/109i;->LLILLJJLI:Lcom/lynx/react/bridge/JavaOnlyMap;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v2, LX/109i;->LLILLJJLI:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->merge(Lcom/lynx/react/bridge/ReadableMap;)V

    :cond_2
    return-void
.end method

.method public setNeedMarkPaintEndTiming(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/10D9;->LIZJ:LX/109i;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, LX/109i;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/performance/PerformanceController;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/lynx/tasm/performance/PerformanceController;->LJ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/lynx/tasm/performance/PerformanceController;->LJI:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public stopExposure(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    iget-object v3, v0, LX/10D9;->LIZJ:LX/109i;

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v3, LX/109i;->LLJJJIL:LX/10BU;

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public updateContentSizeAndOffset(IFFF)V
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v0, p1}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/13Cw;

    float-to-int v5, p2

    float-to-int v3, p3

    float-to-int v4, p4

    iget-boolean v0, v2, LX/13Cw;->LLJLIL:Z

    if-eqz v0, :cond_4

    iget v0, v2, LX/13Cw;->LLJLL:I

    if-eq v5, v0, :cond_0

    iget v1, v2, LX/13Cw;->LLJLILLLLZIIL:I

    iget-object v0, v2, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13Cw;->LJIIJ(II)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/13Cw;->LLJLLIL:Z

    iget-boolean v0, v2, LX/13Cw;->LLJLIL:Z

    if-eqz v0, :cond_2

    iget v0, v2, LX/13Cw;->LLJZ:I

    add-int/2addr v0, v4

    iput v0, v2, LX/13Cw;->LLJZ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollY(I)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/13Cw;->LLJLLIL:Z

    :cond_1
    return-void

    :cond_2
    iget v0, v2, LX/13Cw;->LLJLLL:I

    add-int/2addr v0, v3

    iput v0, v2, LX/13Cw;->LLJLLL:I

    iget-object v0, v2, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v2, LX/13Cw;->LLJLLL:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/13Cw;->LJIIIZ(F)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollX(I)V

    goto :goto_1

    :cond_3
    iget v0, v2, LX/13Cw;->LLJLLL:I

    goto :goto_2

    :cond_4
    iget v0, v2, LX/13Cw;->LLJLILLLLZIIL:I

    if-eq v5, v0, :cond_0

    iget-object v0, v2, LX/13Cw;->LLJJJJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, LX/13Cw;->LLJLL:I

    invoke-virtual {v2, v1, v0}, LX/13Cw;->LJIIJ(II)V

    goto :goto_0
.end method

.method public updateEventInfo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    iput-boolean p1, v0, LX/10D9;->LJIJI:Z

    return-void
.end method

.method public updateExtraData(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v0, p1, p2}, LX/10D9;->LJJIJIIJI(ILjava/lang/Object;)V

    return-void
.end method

.method public updateFlattenStatus(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v0, p1, p2}, LX/10D9;->LJIL(IZ)V

    return-void
.end method

.method public updateLayout(IFFFFFFFFFFFFFFFF[F[FFI)V
    .locals 39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    move-object/from16 v38, v0

    move/from16 v0, p2

    float-to-int v0, v0

    move/from16 v37, v0

    move/from16 v0, p3

    float-to-int v0, v0

    move/from16 v36, v0

    move/from16 v0, p4

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, p5

    float-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, p6

    float-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, p7

    float-to-int v14, v0

    move/from16 v0, p8

    float-to-int v13, v0

    move/from16 v0, p9

    float-to-int v12, v0

    move/from16 v0, p10

    float-to-int v11, v0

    move/from16 v0, p11

    float-to-int v10, v0

    move/from16 v0, p12

    float-to-int v9, v0

    move/from16 v0, p13

    float-to-int v8, v0

    move/from16 v0, p14

    float-to-int v7, v0

    move/from16 v0, p15

    float-to-int v6, v0

    move/from16 v0, p16

    float-to-int v5, v0

    move/from16 v0, p17

    float-to-int v4, v0

    if-eqz p18, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v0, p18, v0

    float-to-int v2, v0

    const/4 v0, 0x1

    aget v0, p18, v0

    float-to-int v1, v0

    const/4 v0, 0x2

    aget v0, p18, v0

    float-to-int v0, v0

    const/4 v15, 0x3

    aget v15, p18, v15

    float-to-int v15, v15

    invoke-direct {v3, v2, v1, v0, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    move/from16 v35, p21

    move/from16 v34, p20

    move-object/from16 v33, p19

    move/from16 v15, p1

    move/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v4

    move-object/from16 v32, v3

    move/from16 v19, v17

    move/from16 v20, v16

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v10

    move-object/from16 v14, v38

    move/from16 v16, v37

    move/from16 v17, v36

    move/from16 v18, v18

    invoke-virtual/range {v14 .. v35}, LX/10D9;->LJJIJ(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFI)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public updateNodeReadyPatching([I[I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext;->LIZJ([I)V

    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/PaintingContext;->LIZLLL([I)V

    return-void
.end method

.method public updateNodeReloadPatching([I)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget v2, p1, v3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    iget-object v1, v0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateProps(IZLcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V
    .locals 9

    const/4 v2, 0x0

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/10CG;->LIZ(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v6

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/10C2;->LIZ(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v7

    iget-object v5, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    if-eqz v1, :cond_f

    new-instance v4, LX/10DG;

    invoke-direct {v4, v1, p4}, LX/10DG;-><init>(Lcom/lynx/react/bridge/ReadableMap;LX/10DS;)V

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0, v4}, LX/10D9;->LJJIIZI(ILjava/lang/String;LX/10DG;)V

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIOwner.updateProps."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    :goto_3
    if-eqz v6, :cond_0

    invoke-virtual {v3, v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v3, v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    :cond_1
    const/4 v6, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, p1, v6}, LX/10D9;->LJIL(IZ)V

    iget-object v1, v5, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/10DG;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "transition"

    invoke-virtual {v4, v0}, LX/10DG;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/10DG;->LIZIZ:LX/10DS;

    if-eqz v1, :cond_4

    const/16 v0, 0x6d

    invoke-interface {v1, v0}, LX/10DS;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    instance-of v0, v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, v4, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V

    :cond_4
    :goto_4
    const-string v7, "animation"

    invoke-virtual {v4, v7}, LX/10DG;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/10DG;->LIZIZ:LX/10DS;

    if-eqz v1, :cond_6

    const/16 v0, 0x40

    invoke-interface {v1, v0}, LX/10DS;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    instance-of v0, v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_c

    move-object v0, v3

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v4, v7}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V

    :cond_6
    :goto_5
    invoke-static {v4}, LX/10D9;->LJIIZILJ(LX/10DG;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "box-shadow"

    invoke-virtual {v4, v0}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "outline-style"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_7
    :goto_6
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateProperties(LX/10DG;)V

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/10D9;->LIZJ(II)V

    :cond_8
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    instance-of v0, v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIndex(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    move-result v6

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/10D9;->LJJIFFI(II)V

    :cond_b
    iget-object v0, v5, LX/10D9;->LIZJ:LX/109i;

    invoke-virtual {v0, v2, v3}, LX/109i;->LJIL(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    new-instance v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v0, v5, LX/10D9;->LIZJ:LX/109i;

    invoke-direct {v2, v0, v3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;-><init>(LX/109i;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iget-object v1, v5, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v5, v1, v0, v6}, LX/10D9;->LJIJ(III)V

    goto :goto_6

    :cond_c
    invoke-virtual {v4, v7}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V

    goto/16 :goto_5

    :cond_d
    iget-object v0, v4, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V

    goto/16 :goto_4

    :cond_e
    move-object v8, v2

    goto/16 :goto_3

    :cond_f
    move-object v4, v2

    goto/16 :goto_2

    :cond_10
    move-object v0, v2

    goto/16 :goto_1

    :cond_11
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Expected to run on UI thread!"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public updateScrollInfo(IZFZ)V
    .locals 10

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v0, p1}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    instance-of v0, v2, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    float-to-int v8, p3

    iput v8, v2, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJL:I

    if-nez p4, :cond_4

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cy;

    invoke-virtual {v0}, LX/13Cy;->getCustomScrollHook()LX/10DI;

    move-result-object v0

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJL:LX/10DH;

    if-eq v0, v1, :cond_0

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cy;

    invoke-virtual {v0, v1}, LX/13Cy;->setCustomScrollHook(LX/10DI;)V

    :cond_0
    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cy;

    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :goto_0
    iget-object v6, v1, LX/13Cy;->LLJJ:LX/13Cz;

    iget-object v0, v6, LX/13Cz;->LLILLJJLI:LX/10DL;

    invoke-virtual {v0}, LX/10DL;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/13Cz;->LLILLJJLI:LX/10DL;

    invoke-virtual {v0}, LX/10DL;->LIZ()V

    :cond_1
    iget-object v1, v6, LX/13Cz;->LLILZ:LX/13Cy;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/13Cy;->setScrollState(I)V

    iget-object v0, v6, LX/13Cz;->LLILZ:LX/13Cy;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v6, LX/13Cz;->LL:I

    iget-object v0, v6, LX/13Cz;->LLILZ:LX/13Cy;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v9

    iput v9, v6, LX/13Cz;->LLILIL:I

    iget-object v3, v6, LX/13Cz;->LLILLL:LX/10DI;

    if-eqz v3, :cond_3

    iget v2, v6, LX/13Cz;->LL:I

    check-cast v3, LX/10DH;

    iget-object v0, v3, LX/10DH;->LIZJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    if-nez v1, :cond_6

    move v0, v4

    :goto_1
    iput v0, v3, LX/10DH;->LIZ:I

    if-eqz v1, :cond_2

    move v2, v9

    :cond_2
    if-le v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, LX/10DH;->LIZIZ:Z

    :cond_3
    iget-object v5, v6, LX/13Cz;->LLILLJJLI:LX/10DL;

    iget v0, v6, LX/13Cz;->LL:I

    sub-int/2addr v4, v0

    sub-int/2addr v8, v9

    iput v7, v5, LX/10DL;->LIZ:I

    iget-object v2, v5, LX/10DL;->LIZIZ:LX/10DK;

    iput-boolean v7, v2, LX/10DK;->LJIIJJI:Z

    iput v0, v2, LX/10DK;->LIZ:I

    iput v0, v2, LX/10DK;->LIZJ:I

    iput v0, v2, LX/10DK;->LIZIZ:I

    add-int/2addr v0, v4

    iput v0, v2, LX/10DK;->LIZLLL:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/10DK;->LJII:J

    const/16 v4, 0xfa

    iput v4, v2, LX/10DK;->LJIIIIZZ:I

    const/4 v3, 0x0

    iput v3, v2, LX/10DK;->LJI:F

    iput v7, v2, LX/10DK;->LJ:I

    iget-object v2, v5, LX/10DL;->LIZJ:LX/10DK;

    iput-boolean v7, v2, LX/10DK;->LJIIJJI:Z

    iput v9, v2, LX/10DK;->LIZ:I

    iput v9, v2, LX/10DK;->LIZJ:I

    iput v9, v2, LX/10DK;->LIZIZ:I

    add-int/2addr v9, v8

    iput v9, v2, LX/10DK;->LIZLLL:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/10DK;->LJII:J

    iput v4, v2, LX/10DK;->LJIIIIZZ:I

    iput v3, v2, LX/10DK;->LJI:F

    iput v7, v2, LX/10DK;->LJ:I

    invoke-virtual {v6}, LX/13Cz;->LIZLLL()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move v0, v8

    goto :goto_1

    :cond_7
    move v4, v8

    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public validate(I)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    invoke-virtual {v0, p1}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "LynxUIOwner"

    const-string v0, "try to validate a not-existing node"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->renderIfNeeded()V

    return-void
.end method
