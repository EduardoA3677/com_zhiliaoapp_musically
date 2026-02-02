.class public final LX/14xJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14y8;


# instance fields
.field public final synthetic LIZ:LX/14xG;


# direct methods
.method public constructor <init>(LX/14xG;)V
    .locals 0

    iput-object p1, p0, LX/14xJ;->LIZ:LX/14xG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/KeyframeType;)V
    .locals 6

    iget-object v0, p0, LX/14xJ;->LIZ:LX/14xG;

    iget-object v0, v0, LX/14xG;->LJJII:LX/14yJ;

    if-eqz v0, :cond_0

    move-object v5, p5

    move-object v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/14yJ;->LIZ(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/KeyframeType;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(IIFLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14xJ;->LIZ:LX/14xG;

    iget-object v0, v0, LX/14xG;->LJIIJJI:LX/14G4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/14G4;->LIZ(IIFLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(IIFLjava/lang/String;)V
    .locals 15

    const/16 v0, 0x1001

    move-object/from16 v13, p4

    move/from16 v12, p3

    move/from16 v11, p2

    move/from16 v10, p1

    if-eq v10, v0, :cond_b

    const/16 v0, 0x1005

    const/4 v1, 0x0

    if-eq v10, v0, :cond_6

    const/16 v0, 0x1025

    if-eq v10, v0, :cond_5

    const/16 v0, 0x1030

    if-eq v10, v0, :cond_3

    const/16 v0, 0x1031

    if-ne v10, v0, :cond_1

    iget-object v0, p0, LX/14xJ;->LIZ:LX/14xG;

    iget-object v0, v0, LX/14xG;->LJIJI:LX/14yH;

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, LX/14yH;->LIZIZ(I)V

    :cond_0
    iget-object v0, p0, LX/14xJ;->LIZ:LX/14xG;

    iput-object v1, v0, LX/14xG;->LJIJI:LX/14yH;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/14xJ;->LIZ:LX/14xG;

    invoke-virtual {v0}, LX/14xP;->LJJIFFI()Landroid/os/Handler;

    move-result-object v0

    iget-object v9, p0, LX/14xJ;->LIZ:LX/14xG;

    new-instance v8, LY/ARunnableS0S1102001_33;

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, LY/ARunnableS0S1102001_33;-><init>(Ljava/lang/Object;IIFLjava/lang/String;I)V

    invoke-static {v0, v8}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/14xJ;->LIZ:LX/14xG;

    iget-object v0, v0, LX/14xG;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14G4;

    if-nez v13, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {v1, v10, v11, v12, v0}, LX/14G4;->LIZ(IIFLjava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v13

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/14xJ;->LIZ:LX/14xG;

    iget-object v0, v0, LX/14xG;->LJIJI:LX/14yH;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/14yH;->LIZ()V

    :cond_4
    iget-object v0, p0, LX/14xJ;->LIZ:LX/14xG;

    iput-object v1, v0, LX/14xG;->LJIJI:LX/14yH;

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/14xJ;->LIZ:LX/14xG;

    iget-object v0, v3, LX/14xG;->LJJIJIIJIL:LX/14yZ;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/14xP;->LJJIFFI()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS2S0101001_33;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v11, v12, v0}, LY/ARunnableS2S0101001_33;-><init>(Ljava/lang/Object;IFI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEConfigUtil_enableSeekDoneAndRenderCallbackOpt()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, p0, LX/14xJ;->LIZ:LX/14xG;

    iget-object v0, v4, LX/14xG;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v2, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v12

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    iget-object v1, v4, LX/14xG;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/14xP;->LJJIFFI()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x63

    invoke-direct {v1, v3, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_8
    if-eqz v13, :cond_1

    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v5, p0, LX/14xJ;->LIZ:LX/14xG;

    iget-object v4, v5, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/14xG;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gtz v0, :cond_9

    iget-object v1, v5, LX/14xG;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/14xP;->LJJIFFI()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x64

    invoke-direct {v1, v3, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit v4

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/14xJ;->LIZ:LX/14xG;

    invoke-virtual {v0}, LX/14xP;->LJJIFFI()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/14xJ;->LIZ:LX/14xG;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x48

    invoke-direct {v1, v2, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
