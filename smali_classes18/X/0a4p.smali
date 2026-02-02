.class public final LX/0a4p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0a4u;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0a4u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    new-instance v0, LX/0a4p;

    new-instance v1, Ljava/util/HashMap;

    sget-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, LX/0a4p;->LIZ:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    sget-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, LX/0a4p;->LIZIZ:Ljava/util/HashMap;

    const/16 v0, 0xc

    new-array v4, v0, [Ljava/lang/Integer;

    const v0, 0x1870a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v17, 0x0

    aput-object v0, v4, v17

    const v0, 0x1876d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v4, v10

    const v0, 0x18834

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v4, v9

    const v0, 0x18835

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v4, v8

    const v0, 0x30d40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x4

    aput-object v0, v4, v7

    const v0, 0x30d41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    aput-object v0, v4, v6

    const v0, 0x30d42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v4, v5

    const v0, 0x30d44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v4, v3

    const v0, 0x18890

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v4, v2

    const v0, 0x18891

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v4, v0

    const v0, 0x18892

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const v0, 0x18893

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0a4p;->LIZJ:Ljava/util/Set;

    new-array v0, v2, [LX/0a4u;

    new-instance v11, LX/0a4u;

    const v12, 0x30d40

    const/4 v13, 0x0

    const-string v14, "Location"

    const-string v15, "loc"

    const-string v1, "location"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v27, 0x0

    const/16 v20, 0x172

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    invoke-direct/range {v11 .. v20}, LX/0a4u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    aput-object v11, v0, v17

    new-instance v21, LX/0a4u;

    const v22, 0x30d41

    const-string v24, "Location"

    const-string v25, "loc"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v34, 0x172

    move-object/from16 v23, v13

    move-object/from16 v26, v13

    move-object/from16 v29, v13

    move/from16 v30, v20

    invoke-direct/range {v21 .. v30}, LX/0a4u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    aput-object v21, v0, v10

    new-instance v25, LX/0a4u;

    const v26, 0x30d42

    const-string v28, "Location"

    const-string v29, "loc"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    move-object/from16 v27, v13

    move-object/from16 v30, v13

    move-object/from16 v33, v13

    invoke-direct/range {v25 .. v34}, LX/0a4u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    aput-object v25, v0, v9

    new-instance v25, LX/0a4u;

    const v26, 0x30d44

    const-string v28, "Location"

    const-string v29, "loc"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    move-object/from16 v27, v13

    move-object/from16 v30, v13

    move-object/from16 v33, v13

    invoke-direct/range {v25 .. v34}, LX/0a4u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    aput-object v25, v0, v8

    new-instance v25, LX/0a4u;

    const v26, 0x18890

    const-string v28, "NativeAudioRecord"

    const-string v29, "nar"

    const-string v1, "audio"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    move-object/from16 v27, v13

    move-object/from16 v30, v13

    move-object/from16 v33, v13

    invoke-direct/range {v25 .. v34}, LX/0a4u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    aput-object v25, v0, v7

    new-instance v25, LX/0a4u;

    const v26, 0x18891

    const-string v28, "NativeAudioRecord"

    const-string v29, "nar"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    move-object/from16 v27, v13

    move-object/from16 v30, v13

    move-object/from16 v33, v13

    invoke-direct/range {v25 .. v34}, LX/0a4u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    aput-object v25, v0, v6

    new-instance v25, LX/0a4u;

    const v26, 0x18892

    const-string v28, "NativeAudioRecord"

    const-string v29, "nar"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    move-object/from16 v27, v13

    move-object/from16 v30, v13

    move-object/from16 v33, v13

    invoke-direct/range {v25 .. v34}, LX/0a4u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    aput-object v25, v0, v5

    new-instance v25, LX/0a4u;

    const v26, 0x18893

    const-string v28, "NativeAudioRecord"

    const-string v29, "nar"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    move-object/from16 v27, v13

    move-object/from16 v30, v13

    move-object/from16 v33, v13

    invoke-direct/range {v25 .. v34}, LX/0a4u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    aput-object v25, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0a4p;->LIZLLL:Ljava/util/List;

    sget-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0a4o;

    iget v6, v3, LX/0a4o;->LIZ:I

    sget-object v1, LX/0a4p;->LIZJ:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0a4p;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, v3, LX/0a4o;->LIZIZ:Ljava/lang/String;

    iget-object v8, v3, LX/0a4o;->LIZLLL:Ljava/lang/String;

    iget-object v9, v3, LX/0a4o;->LIZJ:Ljava/lang/String;

    iget v11, v3, LX/0a4o;->LJFF:I

    iget-object v10, v3, LX/0a4o;->LJ:[Ljava/lang/String;

    iget-object v0, v3, LX/0a4o;->LJI:[Ljava/lang/String;

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v13, v3, LX/0a4o;->LJIIIZ:Ljava/lang/String;

    new-instance v5, LX/0a4u;

    const/16 v14, 0x40

    invoke-direct/range {v5 .. v14}, LX/0a4u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0a4p;->LIZ:Ljava/util/HashMap;

    iget-object v1, v3, LX/0a4o;->LIZIZ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sensitive API Monitor Business use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " as a virtual API ID. Please reconfigure a new ID."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, LX/0a4p;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0a4u;

    sget-object v1, LX/0a4p;->LIZIZ:Ljava/util/HashMap;

    iget v0, v2, LX/0a4u;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)LX/0a4u;
    .locals 2

    sget-object v1, LX/0a4p;->LIZIZ:Ljava/util/HashMap;

    sparse-switch p0, :sswitch_data_0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4u;

    return-object v0

    :sswitch_0
    const p0, 0x18705

    goto :goto_0

    :sswitch_1
    const p0, 0x18769

    goto :goto_0

    :sswitch_2
    const p0, 0x18831

    goto :goto_0

    :sswitch_3
    const p0, 0x18833

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1870a -> :sswitch_0
        0x1876d -> :sswitch_1
        0x18834 -> :sswitch_2
        0x18835 -> :sswitch_3
    .end sparse-switch
.end method
