.class public final LX/0wYw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0wYu;

.field public final synthetic LLILL:LX/0f6q;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0wQF;


# direct methods
.method public constructor <init>(LX/0wYu;LX/0f6q;Ljava/lang/String;LX/0wQF;)V
    .locals 0

    iput-object p1, p0, LX/0wYw;->LLILIL:LX/0wYu;

    iput-object p2, p0, LX/0wYw;->LLILL:LX/0f6q;

    iput-object p3, p0, LX/0wYw;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0wYw;->LLILLJJLI:LX/0wQF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0wYw;->LLILIL:LX/0wYu;

    iget-object v4, v0, LX/0wYu;->LLJILJILJ:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/0wYu;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "try call update layout to rust, layout_key:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0wYw;->LLILL:LX/0f6q;

    iget-object v0, v0, LX/0f6q;->LIZ:LX/0f6s;

    iget-object v0, v0, LX/0f6s;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewParent:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attached:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postFlag:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0wYw;->LL:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0wYw;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_4

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/0wYw;->LL:Z

    if-nez v0, :cond_5

    iput-boolean v1, v2, LX/0wYw;->LL:Z

    invoke-static {v4, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v10, v2, LX/0wYw;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v2, LX/0wYw;->LLILL:LX/0f6q;

    iget-object v5, v0, LX/0f6q;->LIZ:LX/0f6s;

    new-instance v11, LX/0wZK;

    iget-object v4, v5, LX/0f6s;->LIZ:Ljava/lang/String;

    iget-object v3, v5, LX/0f6s;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0f6s;->LIZJ:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0wT8;->LIZLLL(Ltikcast/linkmic/common/MultiGuestLayoutExtra;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, v5, LX/0f6s;->LIZLLL:Ljava/lang/String;

    invoke-direct {v11, v4, v3, v1, v0}, LX/0wZK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0wYw;->LLILL:LX/0f6q;

    iget-object v1, v0, LX/0f6q;->LIZIZ:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f71;

    new-instance v13, LX/0wXt;

    iget-wide v14, v4, LX/0f71;->LIZ:J

    iget-object v0, v4, LX/0f71;->LIZIZ:Ltikcast/linkmic/common/PosIdentity;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0wT8;->LJ(Ltikcast/linkmic/common/PosIdentity;)LX/0wV1;

    move-result-object v16

    :goto_6
    iget-object v0, v4, LX/0f71;->LIZJ:Ltikcast/linkmic/common/MultiGuestSpotExtra;

    if-eqz v0, :cond_9

    new-instance v5, LX/0jlF;

    iget-boolean v3, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isEnlarged:Z

    iget-boolean v1, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isSingleZoomEnabled:Z

    iget-boolean v0, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isDoubleZoomEnabled:Z

    invoke-direct {v5, v3, v1, v0}, LX/0jlF;-><init>(ZZZ)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0jlF;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/16Rp;

    iget-boolean v0, v7, LX/0jlF;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v7, LX/0jlF;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v7, LX/0jlF;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v3, v1, v0}, LX/16Rp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    new-instance v3, LX/11zn;

    invoke-direct {v3, v5}, LX/11zn;-><init>(Ljava/util/List;)V

    sget-object v0, LX/11zn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/0xDF;

    invoke-direct {v0, v1}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    :goto_8
    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->MoltenFfiNativeConvertMultiGuestSpotExtraListToBase64ListX3307019187459819889(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_8

    :cond_8
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v5}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_9
    :try_start_0
    sget-object v0, LX/15Pn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Pn;

    iget-object v0, v0, LX/15Pn;->ret:Ljava/util/List;

    const/4 v3, 0x0

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/15Pn;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x0

    new-array v0, v3, [B

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Pn;

    iget-object v0, v0, LX/15Pn;->ret:Ljava/util/List;

    :goto_a
    if-eqz v5, :cond_a

    invoke-static {v5}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_a
    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_b
    iget-object v0, v4, LX/0f71;->LIZLLL:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/0wXt;-><init>(JLX/0wV1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto/16 :goto_5

    :cond_b
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_d
    iget-object v0, v2, LX/0wYw;->LLILL:LX/0f6q;

    iget-object v1, v0, LX/0f6q;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    invoke-static {v0}, LX/0wT8;->LJ(Ltikcast/linkmic/common/PosIdentity;)LX/0wV1;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    iget-object v0, v0, LX/0f6q;->LIZIZ:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f71;

    iget-object v0, v0, LX/0f71;->LIZIZ:Ltikcast/linkmic/common/PosIdentity;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0wT8;->LJ(Ltikcast/linkmic/common/PosIdentity;)LX/0wV1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    iget-object v0, v2, LX/0wYw;->LLILL:LX/0f6q;

    iget-object v1, v0, LX/0f6q;->LIZLLL:LX/0f6y;

    sget-object v0, LX/0f6y;->ALL:LX/0f6y;

    if-ne v1, v0, :cond_12

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_e
    new-instance v9, LX/0wZG;

    invoke-direct/range {v9 .. v14}, LX/0wZG;-><init>(Ljava/lang/String;LX/0wZK;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v2, LX/0wYw;->LLILIL:LX/0wYu;

    iget-object v1, v0, LX/0wYu;->LLJJI:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;

    if-eqz v1, :cond_11

    iget-object v0, v2, LX/0wYw;->LLILLJJLI:LX/0wQF;

    invoke-virtual {v0}, LX/0wQF;->getLinkArchType()LX/0wXK;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->LJIJI(LX/0wXK;LX/0wZG;)V

    :cond_11
    return-void

    :cond_12
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Long;

    invoke-virtual {v1}, LX/0f6y;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_e
.end method

.method public final run()V
    .locals 3

    const-string v2, "LinkMicLayoutLayerProxy@8b37.internalUpdateLayout$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0wYw;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
