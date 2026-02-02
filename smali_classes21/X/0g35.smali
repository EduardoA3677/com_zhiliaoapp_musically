.class public final LX/0g35;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g4A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0g49;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0g4A;


# direct methods
.method public constructor <init>(LX/0g4A;LX/0g49;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, LX/0g35;->LLILIL:LX/0g4A;

    invoke-direct {p0, p3}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g35;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    const-string v14, "TTVideoEngineLooperThread2$MessageHandler@994f.handleMessage"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0g35;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0g49;

    const-string v4, "TTVideoEngineLooperThread"

    if-nez v3, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "engine is null, return."

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v10, p1

    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    const-string v8, "paramObj"

    if-eqz v0, :cond_10

    iget-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "msgCond"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/locks/Condition;

    :goto_0
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget v11, v10, Landroid/os/Message;->what:I

    const/16 v7, 0x18

    const/4 v6, 0x0

    if-eq v11, v7, :cond_c

    const/16 v2, 0x97

    if-eq v11, v2, :cond_b

    const/4 v8, 0x1

    packed-switch v11, :pswitch_data_0

    const-wide/16 v0, -0x1

    packed-switch v11, :pswitch_data_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/0g35;->LLILIL:LX/0g4A;

    iget-object v0, v0, LX/0g4A;->LIZJ:Ljava/util/concurrent/locks/Lock;

    if-eqz v5, :cond_2

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signal()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v4, v3, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v4, :cond_6

    :try_start_0
    check-cast v4, LX/0ZmV;

    invoke-virtual {v4}, LX/0ZmV;->getCurrentPosition()I

    move-result v9

    iget-object v4, v3, LX/0g2G;->LJFF:LX/0Zkg;

    check-cast v4, LX/0ZmV;

    invoke-virtual {v4}, LX/0ZmV;->getDuration()I

    move-result v7

    iget-object v10, v3, LX/0g2G;->LJFF:LX/0Zkg;

    check-cast v10, LX/0ZmV;

    const/16 v4, 0x48

    invoke-virtual {v10, v4, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v12

    iget-object v11, v3, LX/0g2G;->LJFF:LX/0Zkg;

    check-cast v11, LX/0ZmV;

    const/16 v4, 0x9d

    const/4 v10, -0x1

    invoke-virtual {v11, v4, v10}, LX/0ZmV;->LJIIJ(II)I

    move-result v11

    const/4 v4, 0x7

    if-ne v11, v4, :cond_4

    iget v4, v3, LX/0g2G;->LJIIL:I

    if-ne v4, v8, :cond_4

    iget-object v4, v3, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget v4, v4, LX/0g2N;->LIZJ:I

    if-ne v4, v8, :cond_4

    const/16 v4, 0x3e8

    if-lt v9, v4, :cond_4

    sub-int/2addr v7, v9

    if-lt v7, v4, :cond_4

    const-wide/16 v7, 0x1f4

    cmp-long v4, v12, v7

    if-ltz v4, :cond_4

    iget-object v8, v3, LX/0g2G;->LJFF:LX/0Zkg;

    check-cast v8, LX/0ZmV;

    const/16 v7, 0xa0

    const/16 v4, 0x64

    invoke-virtual {v8, v7, v4}, LX/0ZmV;->LJIIJ(II)I

    move-result v4

    iget-object v8, v3, LX/0g2G;->LJFF:LX/0Zkg;

    check-cast v8, LX/0ZmV;

    const/16 v7, 0x98

    invoke-virtual {v8, v7, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v8

    iget-object v1, v3, LX/0g2G;->LJFF:LX/0Zkg;

    check-cast v1, LX/0ZmV;

    const/16 v0, 0x99

    invoke-virtual {v1, v0, v10}, LX/0ZmV;->LJIIJ(II)I

    move-result v7

    iget-object v1, v3, LX/0g2G;->LJFF:LX/0Zkg;

    check-cast v1, LX/0ZmV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0ZmV;->LJ(FI)F

    move-result v1

    iget v0, v3, LX/0g2F;->LLIIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :cond_3
    iget v0, v3, LX/0g2F;->LLJ:I

    float-to-int v3, v1

    mul-int/2addr v3, v0

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v3, v0

    const-wide/16 v1, -0x15e

    cmp-long v0, v8, v1

    if-gtz v0, :cond_4

    const/4 v1, 0x2

    mul-int/lit8 v0, v3, 0x2

    div-int/lit8 v0, v0, 0x3

    if-lt v7, v0, :cond_4

    if-gt v4, v1, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v6, 0x1

    :cond_5
    move v8, v6

    :cond_6
    iget-object v0, p0, LX/0g35;->LLILIL:LX/0g4A;

    iget-object v0, v0, LX/0g4A;->LIZLLL:Landroid/os/Parcel;

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v3}, LX/0g2F;->LLIILZL()Z

    move-result v1

    iget-object v0, p0, LX/0g35;->LLILIL:LX/0g4A;

    iget-object v0, v0, LX/0g4A;->LIZLLL:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v3}, LX/0g2G;->LIZLLL()Z

    move-result v1

    iget-object v0, p0, LX/0g35;->LLILIL:LX/0g4A;

    iget-object v0, v0, LX/0g4A;->LIZLLL:Landroid/os/Parcel;

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, LX/0g35;->LLILIL:LX/0g4A;

    iget-object v0, v0, LX/0g4A;->LIZLLL:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, v3, LX/0g49;->E6:LX/0g4A;

    invoke-virtual {v2, v8}, LX/0g4A;->LIZ(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v4, v3, LX/0g49;->E6:LX/0g4A;

    const/16 v2, 0x9a

    invoke-virtual {v4, v2, v0, v1, v9}, LX/0g4A;->LJI(IJLjava/lang/Object;)Z

    iget-object v0, v3, LX/0g49;->E6:LX/0g4A;

    iget-object v0, v0, LX/0g4A;->LIZLLL:Landroid/os/Parcel;

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, v3, LX/0g49;->E6:LX/0g4A;

    iget-object v1, v0, LX/0g4A;->LIZLLL:Landroid/os/Parcel;

    const-class v0, LX/0g49;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :try_start_2
    iget-object v1, v3, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_9

    check-cast v1, LX/0ZmV;

    const/16 v0, 0x1388

    invoke-virtual {v1, v0, v6}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v3, LX/0g2G;->LJFF:LX/0Zkg;

    check-cast v1, LX/0ZmV;

    const/16 v0, 0x1389

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0g2G;->LJFF:LX/0Zkg;

    check-cast v1, LX/0ZmV;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0, v8}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    if-ne v0, v8, :cond_8

    const-string v0, "breakpad crash"

    :goto_3
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    const-string v0, "simple crash"

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    :catch_1
    :catchall_0
    :cond_9
    iget-object v0, p0, LX/0g35;->LLILIL:LX/0g4A;

    iget-object v0, v0, LX/0g4A;->LIZLLL:Landroid/os/Parcel;

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, LX/0g35;->LLILIL:LX/0g4A;

    iget-object v0, v0, LX/0g4A;->LIZLLL:Landroid/os/Parcel;

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    check-cast v1, Landroid/view/Surface;

    iget v0, v10, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0, v1}, LX/0g2F;->LJJLIIIJILLIZJL(ILandroid/view/Surface;)V

    goto/16 :goto_2

    :pswitch_5
    check-cast v1, Landroid/view/SurfaceHolder;

    iget v0, v10, Landroid/os/Message;->arg1:I

    if-ne v0, v8, :cond_a

    const/4 v6, 0x1

    :cond_a
    invoke-virtual {v3, v1, v6}, LX/0g2F;->LLIILII(Landroid/view/SurfaceHolder;Z)V

    goto/16 :goto_2

    :pswitch_6
    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v3, v1}, LX/0g2F;->LJJLIIIJJI(Landroid/view/Surface;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v3}, LX/0g2F;->LJJL()I

    move-result v1

    iget-object v0, p0, LX/0g35;->LLILIL:LX/0g4A;

    iget-object v0, v0, LX/0g4A;->LIZLLL:Landroid/os/Parcel;

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, LX/0g35;->LLILIL:LX/0g4A;

    iget-object v0, v0, LX/0g4A;->LIZLLL:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_c
    iget-object v1, v3, LX/0g2F;->l6:LX/0g2P;

    invoke-virtual {v1}, LX/0g2P;->LJJIJIIJIL()V

    iget v0, v1, LX/0g2P;->LJIILL:I

    if-lez v0, :cond_d

    iget-object v0, v1, LX/0g2P;->LJII:LX/0g2Z;

    invoke-interface {v0}, LX/0g2Z;->LJII()V

    :cond_d
    iget-object v2, v3, LX/0g49;->E6:LX/0g4A;

    iget v4, v3, LX/0g2F;->M3:I

    iget-object v0, v2, LX/0g4A;->LJIIIZ:LX/0g49;

    iget-object v0, v0, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget v1, v0, LX/0g2N;->LIZIZ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v3, v2, LX/0g4A;->LIZIZ:LX/0g35;

    if-eqz v3, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7, v6, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v2, LX/0PzQ;

    invoke-direct {v2, v3, v0}, LX/0PzQ;-><init>(LX/0g35;Landroid/os/Message;)V

    int-to-long v0, v4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_e
    move-object v1, v9

    goto/16 :goto_1

    :cond_f
    move-object v5, v9

    goto/16 :goto_0

    :cond_10
    move-object v1, v9

    move-object v5, v9

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
