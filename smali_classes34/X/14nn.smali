.class public final LX/14nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14nx;
.implements LX/14p5;


# instance fields
.field public final LIZ:LX/14lT;

.field public final LIZIZ:Z

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/14nx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14nn;->LIZ:LX/14lT;

    iput-boolean p2, p0, LX/14nn;->LIZIZ:Z

    iput-object p3, p0, LX/14nn;->LIZJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/14nn;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/opengl/EGLContext;IIIIJJ)V
    .locals 12

    iget-object v0, p0, LX/14nn;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14nn;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14qx;

    move-wide/from16 v10, p8

    move-wide/from16 v8, p6

    move/from16 v7, p5

    move/from16 v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v11}, LX/14qx;->LIZIZ(Landroid/opengl/EGLContext;IIIIJJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 12

    iget-object v0, p0, LX/14nn;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14nn;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14qx;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move-wide v10, v8

    invoke-interface/range {v2 .. v11}, LX/14qx;->LIZIZ(Landroid/opengl/EGLContext;IIIIJJ)V

    goto :goto_0

    :cond_1
    return-void
.end method
