.class public final LX/0gBk;
.super LX/0g6e;
.source "SourceFile"


# instance fields
.field public LLILL:Z


# direct methods
.method public constructor <init>(LX/0gAo;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    iput-boolean p2, p0, LX/0gBk;->LLILL:Z

    return-void
.end method

.method public static LIZLLL(Landroid/util/SparseIntArray;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v6, "bytevc1"

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const/16 v2, 0x36

    invoke-virtual {p0, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, LX/0gKC;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sput-object v0, LX/0gKC;->LIZLLL:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    sput-object v0, LX/0gKC;->LIZLLL:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v1, LX/0gKC;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt67"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x48

    invoke-virtual {p0, v0, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v5, v0, :cond_e

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    :cond_1
    :goto_2
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v1, "is_dash"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_3
    if-eqz p0, :cond_10

    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    const/16 v1, 0x10

    if-gez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_10

    :cond_2
    invoke-virtual {p0, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v5, :cond_7

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {p0, v1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v5, :cond_6

    const/4 v2, 0x1

    :goto_5
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bytevc1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bytevc1DecodeHardare:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", h264DecodeHardare:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_4

    if-nez v3, :cond_5

    :goto_6
    if-eqz v7, :cond_f

    invoke-static {}, LX/0gDn;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_f

    return v5

    :cond_4
    if-eqz v2, :cond_f

    :cond_5
    const/4 v4, 0x1

    if-eqz v6, :cond_f

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    const/16 v0, 0x49

    invoke-virtual {p0, v0, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v5, v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    if-nez v1, :cond_b

    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const-string v0, "header_video_height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v5, :cond_d

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0gKC;->LIZIZ()I

    move-result v0

    :goto_8
    if-lez v0, :cond_1

    if-le v3, v0, :cond_1

    return v4

    :cond_c
    invoke-static {}, LX/0gKC;->LIZJ()I

    move-result v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x2

    const/4 v1, -0x1

    if-ne v2, v0, :cond_1

    const/16 v0, 0x35

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    return v4

    :cond_10
    return v4
.end method


# virtual methods
.method public final LJIJI()V
    .locals 3

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0gBk;->LLILL:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_1
    return-void
.end method

.method public final LJJI(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-string v1, "group_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->lc()Landroid/util/SparseIntArray;

    move-result-object v7

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    const-string v4, "bytevc1"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    const-string v3, "bytevc2"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_1
    const-string v1, "hdr"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_2
    const-string v1, "header_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "mdl:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v10, 0x1

    :goto_3
    const-string v1, "force_software_decode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_4
    const-string v1, "force_hardware_decode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    if-eqz v8, :cond_b

    iput-boolean v9, p0, LX/0gBk;->LLILL:Z

    :cond_3
    :goto_6
    if-eqz v7, :cond_a

    const/16 v0, 0x59

    invoke-virtual {v7, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eqz v11, :cond_9

    const/4 v7, 0x0

    :goto_7
    iget-boolean v0, p0, LX/0gBk;->LLILL:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_4

    if-eqz v12, :cond_5

    :cond_4
    if-nez v11, :cond_5

    if-eqz v10, :cond_8

    invoke-static {}, LX/0gDn;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    invoke-virtual {v5, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    if-nez v6, :cond_6

    move v7, v8

    :cond_6
    const/16 v0, 0x29e

    invoke-virtual {v5, v0, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :goto_8
    invoke-static {}, LX/0gDn;->LLJI()I

    move-result v0

    const/4 v7, 0x2

    if-lez v0, :cond_13

    sget v1, LX/0XSf;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0XSf;->LIZIZ:I

    invoke-static {}, LX/0gDn;->LLJI()I

    move-result v0

    if-ge v1, v0, :cond_7

    const/16 v0, 0x3bc

    invoke-virtual {v5, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_7
    iget-boolean v0, p0, LX/0gBk;->LLILL:Z

    if-eqz v0, :cond_13

    if-ge v1, v7, :cond_13

    sget-object v0, LX/0XSf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/keva/Keva;

    const-string v1, "key_codec_best_name"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ",#,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v8, :cond_13

    aget-object v1, v9, v7

    const/16 v0, 0x3bd

    invoke-virtual {v5, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_8
    invoke-virtual {v5, v1, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iput-boolean v9, p0, LX/0gBk;->LLILL:Z

    goto :goto_8

    :cond_9
    const/16 v0, 0x5a

    invoke-virtual {v7, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    goto :goto_7

    :cond_a
    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    invoke-static {v7, p1}, LX/0gBk;->LIZLLL(Landroid/util/SparseIntArray;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v1, :cond_3

    :cond_c
    iput-boolean v2, p0, LX/0gBk;->LLILL:Z

    goto/16 :goto_6

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_13
    const-string v1, "async_init"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, LX/0gBk;->LLILL:Z

    if-eqz v0, :cond_14

    invoke-virtual {v5, v6, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIJJ(IZ)V

    :cond_14
    if-nez v6, :cond_15

    if-eqz v12, :cond_16

    move-object v4, v3

    :cond_15
    :goto_a
    const/16 v0, 0x3e8

    invoke-virtual {v5, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    return-void

    :cond_16
    const-string v4, "h264"

    goto :goto_a
.end method

.method public final LJJIIJ()V
    .locals 5

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0gDn;->LLJI()I

    move-result v0

    if-lez v0, :cond_1

    sget v1, LX/0XSf;->LIZIZ:I

    invoke-static {}, LX/0gDn;->LLJI()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, LX/0gBk;->LLILL:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3bd

    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIJ(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0XSf;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, ""

    const-string v2, "key_codec_best_name"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, ",#,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
