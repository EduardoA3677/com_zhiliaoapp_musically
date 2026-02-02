.class public LX/0LbZ;
.super LX/0JyP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, LX/0LbZ;->$t:I

    packed-switch v0, :pswitch_data_0

    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    sget-object v0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    iput-object v0, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    sget-object v0, LX/0K7t;->LIZ:LX/0K7t;

    iput-object v0, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_0
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    sget-boolean v0, LX/0A7X;->LIZ:Z

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    new-instance v2, LX/0Jwh;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3c14

    move v4, v3

    move v7, v6

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v6

    move v12, v6

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    sget-object v0, LX/0Jvy;->LIZ:LX/0Jvy;

    iput-object v0, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    sget-object v0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    iput-object v0, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    new-instance v2, LX/0Jwh;

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3ff6

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_2
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    sget-boolean v0, LX/0A7X;->LIZ:Z

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    new-instance v2, LX/0Jwh;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3c14

    move v4, v3

    move v7, v6

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v6

    move v12, v6

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    sget-object v0, LX/0Jvw;->LIZ:LX/0Jvw;

    iput-object v0, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_3
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    sget-object v0, LX/0JvZ;->ONE_COLUMN:LX/0JvZ;

    iput-object v0, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    new-instance v2, LX/0Jwh;

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3ff6

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_4
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    invoke-static {}, LX/0AUh;->LIZ()Z

    move-result v5

    new-instance v2, LX/0Jwh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3c74

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    sget-object v0, LX/0JwV;->LIZ:LX/0JwV;

    iput-object v0, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_5
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    new-instance v2, LX/0Jwh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3c74

    move v5, v3

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    sget-object v0, LX/0JwS;->LIZ:LX/0JwS;

    iput-object v0, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_6
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    new-instance v2, LX/0Jwh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3c74

    move v5, v3

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    sget-object v0, LX/0JwM;->LIZ:LX/0JwM;

    iput-object v0, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_7
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    new-instance v2, LX/0Jwh;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3c14

    move v4, v3

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v3

    move v11, v5

    move v12, v5

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    sget-object v0, LX/0KC8;->LIZ:LX/0KC8;

    iput-object v0, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_8
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    invoke-static {}, LX/0AUh;->LIZ()Z

    move-result v5

    new-instance v2, LX/0Jwh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3c74

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    sget-object v0, LX/0Jvn;->LIZ:LX/0Jvn;

    iput-object v0, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_9
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    invoke-static {}, LX/0AUh;->LIZ()Z

    move-result v5

    new-instance v2, LX/0Jwh;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3c14

    move v4, v3

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v3

    move v11, v6

    move v12, v6

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    sget-object v0, LX/0JwK;->LIZ:LX/0JwK;

    iput-object v0, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_a
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    sget-object v0, LX/0JvZ;->ONE_COLUMN:LX/0JvZ;

    iput-object v0, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    new-instance v2, LX/0Jwh;

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3ff7

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_b
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    invoke-static {}, LX/0AUh;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, LX/0A7X;->LIZ:Z

    if-eq v0, v3, :cond_2

    const/4 v5, 0x0

    :goto_0
    new-instance v2, LX/0Jwh;

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3c14

    move v4, v3

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v3

    move v11, v6

    move v12, v6

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    sget-object v0, LX/0Jvu;->LIZ:LX/0Jvu;

    iput-object v0, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :pswitch_c
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    new-instance v2, LX/0Jwh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3c74

    move v5, v3

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    sget-object v0, LX/0KBu;->LIZ:LX/0KBu;

    iput-object v0, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_d
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    new-instance v2, LX/0Jwh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3c74

    move v5, v3

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    sget-object v0, LX/0KBt;->LIZ:LX/0KBt;

    iput-object v0, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_e
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    new-instance v2, LX/0Jwh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3c74

    move v5, v3

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    sget-object v0, LX/0KBs;->LIZ:LX/0KBs;

    iput-object v0, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_f
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    new-instance v2, LX/0Jwh;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3c14

    move v4, v3

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v3

    move v11, v5

    move v12, v5

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    sget-object v0, LX/0Jvq;->LIZ:LX/0Jvq;

    iput-object v0, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_10
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    new-instance v2, LX/0Jwh;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3c14

    move v4, v3

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v3

    move v11, v5

    move v12, v5

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    sget-object v0, LX/0Jvk;->LIZ:LX/0Jvk;

    iput-object v0, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_11
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    sget-object v0, LX/0JwD;->LIZ:LX/0JwD;

    iput-object v0, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    new-instance v2, LX/0Jwh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3c14

    move v5, v4

    move v6, v3

    move v7, v3

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_12
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    sget-object v0, LX/0JwE;->LIZ:LX/0JwE;

    iput-object v0, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    new-instance v2, LX/0Jwh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3c14

    move v5, v4

    move v6, v3

    move v7, v3

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_13
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    sget-object v0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    iput-object v0, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    new-instance v13, LX/0Jy4;

    invoke-direct {v13, v1}, LX/0Jy4;-><init>(LX/0LbZ;)V

    new-instance v2, LX/0Jwh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2c16

    move v5, v4

    move v6, v3

    move v7, v3

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_14
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    sget-object v0, LX/0JvZ;->ONE_COLUMN:LX/0JvZ;

    iput-object v0, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    invoke-static {}, LX/0A7w;->LIZ()Z

    move-result v5

    new-instance v2, LX/0Jwh;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3c14

    move v4, v3

    move v7, v6

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v6

    move v12, v6

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_15
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    sget-object v0, LX/0JvZ;->ONE_COLUMN:LX/0JvZ;

    iput-object v0, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    new-instance v2, LX/0Jwh;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x0

    const/16 v15, 0x3df6

    move v4, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v5

    move v11, v3

    move v12, v3

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_16
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    sget-object v0, LX/0Jud;->LIZ:LX/0Jud;

    iput-object v0, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    new-instance v2, LX/0Jwh;

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3fff

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_17
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    sget-object v0, LX/0Juc;->LIZ:LX/0Juc;

    iput-object v0, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    new-instance v2, LX/0Jwh;

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3fff

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_18
    move-object v1, v1

    invoke-direct {v1}, LX/0JyP;-><init>()V

    sget-object v0, LX/0K5n;->LIZ:LX/0K5n;

    iput-object v0, v1, LX/0LbZ;->l0:Ljava/lang/Object;

    new-instance v2, LX/0Jwh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3c14

    move v5, v4

    move v6, v3

    move v7, v3

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move-object v14, v13

    invoke-direct/range {v2 .. v15}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v2, v1, LX/0LbZ;->l1:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static final LIZIZ$0(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->shopCard:Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/EComShopCardStruct;->liveEntity:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ$1(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ$10(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->multiAdCard:Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;->getAwemeList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ$11(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->multiAdCard:Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;->getAwemeList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ$12(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->singleLive:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ$13(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 0

    check-cast p1, LX/0KAM;

    invoke-virtual {p1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ$14(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getPreciseAd()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/precisead/core/model/SearchPreciseAd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/precisead/core/model/SearchPreciseAd;->getAwemeCards()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ$15(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->brandZoneCard:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->getMainVideos()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->getOfficialAccount()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/OfficialAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/OfficialAccount;->getAwemeList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public static final LIZIZ$16(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 0

    check-cast p1, LX/0KAM;

    invoke-virtual {p1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ$17(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 0

    check-cast p1, LX/0KAM;

    invoke-virtual {p1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ$18(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 0

    check-cast p1, LX/0KAM;

    invoke-virtual {p1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ$19(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->singleLive:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ$2(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ$20(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->singleLive:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ$21(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getViralSongCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/ViralSongCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/ViralSongCard;->getVideos()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget v0, LX/0L8I;->LLIZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getProviderDocIdStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viral_song"

    invoke-static {v2, v1, v0, v3}, LX/0Kpv;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final LIZIZ$3(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 0

    check-cast p1, LX/0KAM;

    invoke-virtual {p1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ$4(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {}, LX/0JyF;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->hu2(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0JyE;

    move-result-object v0

    iget-object v6, v0, LX/0JyE;->LIZLLL:Ljava/util/List;

    if-eqz v6, :cond_3

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0AZz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "search_result_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getProviderDocIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "token_type"

    const-string v0, "tt_inspire_gallery"

    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fullscreen_actual_rank"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_page"

    const-string v0, "0"

    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw p0

    :cond_2
    return-object v6

    :cond_3
    return-object p0
.end method

.method public static final LIZIZ$5(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getAggregatedVideo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/model/AggregatedVideo;

    move-result-object v0

    const/16 p0, 0xa

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/model/AggregatedVideo;->getAwemes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, p0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/0Jwn;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getAggregatedVideo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/model/AggregatedVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/model/AggregatedVideo;->getAwemes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, p0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isEntrance()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getAggregatedVideo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/model/AggregatedVideo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/model/AggregatedVideo;->getAwemes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p2, LX/0Jwn;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getAggregatedVideo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/model/AggregatedVideo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/model/AggregatedVideo;->getAwemes()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ$6(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getAggregatedVideo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/model/AggregatedVideo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/model/AggregatedVideo;->getAwemes()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final bridge synthetic LIZIZ$7(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ$8(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 2

    check-cast p1, LX/0KAM;

    invoke-virtual {p1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getCanShowInDetailPage()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ$9(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->multiAdCard:Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchInflowMultiAdCardStruct;->getAwemeList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZLLL$0(LX/0LbZ;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$1(LX/0LbZ;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$10(LX/0LbZ;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$11(LX/0LbZ;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$12(LX/0LbZ;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$13(LX/0LbZ;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ONE_COLUMN:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$14(LX/0LbZ;)LX/0JvZ;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$15(LX/0LbZ;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ONE_COLUMN:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$16(LX/0LbZ;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$17(LX/0LbZ;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$18(LX/0LbZ;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$19(LX/0LbZ;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$2(LX/0LbZ;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$20(LX/0LbZ;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$21(LX/0LbZ;)LX/0JvZ;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$22(LX/0LbZ;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ONE_COLUMN:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$23(LX/0LbZ;)LX/0JvZ;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$24(LX/0LbZ;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ONE_COLUMN:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$25(LX/0LbZ;)LX/0JvZ;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$3(LX/0LbZ;)LX/0JvZ;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$4(LX/0LbZ;)LX/0JvZ;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$5(LX/0LbZ;)LX/0JvZ;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$6(LX/0LbZ;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$7(LX/0LbZ;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$8(LX/0LbZ;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    return-object p0
.end method

.method public static final LIZLLL$9(LX/0LbZ;)LX/0JvZ;
    .locals 0

    sget-object p0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    return-object p0
.end method

.method public static final LJ$0(LX/0LbZ;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0K5n;

    return-object p0
.end method

.method public static final LJ$1(LX/0LbZ;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Juc;

    return-object p0
.end method

.method public static final LJ$10(LX/0LbZ;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Jvu;

    return-object p0
.end method

.method public static final LJ$11(LX/0LbZ;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0JwK;

    return-object p0
.end method

.method public static final LJ$12(LX/0LbZ;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Jvn;

    return-object p0
.end method

.method public static final LJ$13(LX/0LbZ;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0KC8;

    return-object p0
.end method

.method public static final LJ$14(LX/0LbZ;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0JwM;

    return-object p0
.end method

.method public static final LJ$15(LX/0LbZ;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0JwS;

    return-object p0
.end method

.method public static final LJ$16(LX/0LbZ;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0JwV;

    return-object p0
.end method

.method public static final LJ$17(LX/0LbZ;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Jvw;

    return-object p0
.end method

.method public static final LJ$18(LX/0LbZ;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Jvy;

    return-object p0
.end method

.method public static final LJ$19(LX/0LbZ;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0K7t;

    return-object p0
.end method

.method public static final LJ$2(LX/0LbZ;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Jud;

    return-object p0
.end method

.method public static final LJ$3(LX/0LbZ;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JwE;

    return-object p0
.end method

.method public static final LJ$4(LX/0LbZ;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JwD;

    return-object p0
.end method

.method public static final LJ$5(LX/0LbZ;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Jvk;

    return-object p0
.end method

.method public static final LJ$6(LX/0LbZ;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Jvq;

    return-object p0
.end method

.method public static final LJ$7(LX/0LbZ;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0KBs;

    return-object p0
.end method

.method public static final LJ$8(LX/0LbZ;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0KBt;

    return-object p0
.end method

.method public static final LJ$9(LX/0LbZ;)LX/0JuR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0KBu;

    return-object p0
.end method

.method public static final LJI$0(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$1(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$10(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$11(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$12(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$13(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$14(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$15(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$16(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$17(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$18(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$19(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$2(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$20(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$21(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$22(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$23(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$24(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$3(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$4(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$5(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$6(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$7(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$8(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method

.method public static final LJI$9(LX/0LbZ;)LX/0Jwh;
    .locals 0

    iget-object p0, p0, LX/0LbZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Jwh;

    return-object p0
.end method


# virtual methods
.method public final LIZIZ(LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 1

    iget v0, p0, LX/0LbZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0JyP;->LIZIZ(LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0LbZ;

    invoke-static {v0, p1, p2}, LX/0LbZ;->LIZIZ$0(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0LbZ;

    invoke-static {v0, p1, p2}, LX/0LbZ;->LIZIZ$1(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0LbZ;

    invoke-static {v0, p1, p2}, LX/0LbZ;->LIZIZ$2(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0LbZ;

    invoke-static {v0, p1, p2}, LX/0LbZ;->LIZIZ$3(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0LbZ;

    invoke-static {v0, p1, p2}, LX/0LbZ;->LIZIZ$4(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0LbZ;

    invoke-static {v0, p1, p2}, LX/0LbZ;->LIZIZ$5(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0LbZ;

    invoke-static {v0, p1, p2}, LX/0LbZ;->LIZIZ$6(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0LbZ;

    invoke-static {v0, p1, p2}, LX/0LbZ;->LIZIZ$7(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0LbZ;

    invoke-static {v0, p1, p2}, LX/0LbZ;->LIZIZ$8(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0LbZ;

    invoke-static {v0, p1, p2}, LX/0LbZ;->LIZIZ$9(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0LbZ;

    invoke-static {v0, p1, p2}, LX/0LbZ;->LIZIZ$10(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0LbZ;

    invoke-static {v0, p1, p2}, LX/0LbZ;->LIZIZ$11(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0LbZ;

    invoke-static {v0, p1, p2}, LX/0LbZ;->LIZIZ$12(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0LbZ;

    invoke-static {v0, p1, p2}, LX/0LbZ;->LIZIZ$13(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0LbZ;

    invoke-static {v0, p1, p2}, LX/0LbZ;->LIZIZ$14(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0LbZ;

    invoke-static {v0, p1, p2}, LX/0LbZ;->LIZIZ$15(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0LbZ;

    invoke-static {v0, p1, p2}, LX/0LbZ;->LIZIZ$16(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0LbZ;

    invoke-static {v0, p1, p2}, LX/0LbZ;->LIZIZ$17(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0LbZ;

    invoke-static {v0, p1, p2}, LX/0LbZ;->LIZIZ$18(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0LbZ;

    invoke-static {v0, p1, p2}, LX/0LbZ;->LIZIZ$19(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0LbZ;

    invoke-static {v0, p1, p2}, LX/0LbZ;->LIZIZ$20(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/0LbZ;

    invoke-static {v0, p1, p2}, LX/0LbZ;->LIZIZ$21(LX/0LbZ;LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final LIZLLL()LX/0JvZ;
    .locals 1

    iget v0, p0, LX/0LbZ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0JyP;->LIZLLL()LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0LbZ;->LIZLLL$0(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0LbZ;->LIZLLL$1(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0LbZ;->LIZLLL$2(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/0LbZ;->LIZLLL$3(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/0LbZ;->LIZLLL$4(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/0LbZ;->LIZLLL$5(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/0LbZ;->LIZLLL$6(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/0LbZ;->LIZLLL$7(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/0LbZ;->LIZLLL$8(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/0LbZ;->LIZLLL$9(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/0LbZ;->LIZLLL$10(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/0LbZ;->LIZLLL$11(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/0LbZ;->LIZLLL$12(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LX/0LbZ;->LIZLLL$13(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LX/0LbZ;->LIZLLL$14(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LX/0LbZ;->LIZLLL$15(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LX/0LbZ;->LIZLLL$16(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LX/0LbZ;->LIZLLL$17(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LX/0LbZ;->LIZLLL$18(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LX/0LbZ;->LIZLLL$19(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/0LbZ;->LIZLLL$20(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LX/0LbZ;->LIZLLL$21(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/0LbZ;->LIZLLL$22(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/0LbZ;->LIZLLL$23(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/0LbZ;->LIZLLL$24(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/0LbZ;->LIZLLL$25(LX/0LbZ;)LX/0JvZ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public final LJ()LX/0JuR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget v0, p0, LX/0LbZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/0JyP;->LJ()LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0LbZ;->LJ$0(LX/0LbZ;)LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0LbZ;->LJ$1(LX/0LbZ;)LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/0LbZ;->LJ$2(LX/0LbZ;)LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/0LbZ;->LJ$3(LX/0LbZ;)LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/0LbZ;->LJ$4(LX/0LbZ;)LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/0LbZ;->LJ$5(LX/0LbZ;)LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/0LbZ;->LJ$6(LX/0LbZ;)LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/0LbZ;->LJ$7(LX/0LbZ;)LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/0LbZ;->LJ$8(LX/0LbZ;)LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/0LbZ;->LJ$9(LX/0LbZ;)LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/0LbZ;->LJ$10(LX/0LbZ;)LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/0LbZ;->LJ$11(LX/0LbZ;)LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LX/0LbZ;->LJ$12(LX/0LbZ;)LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LX/0LbZ;->LJ$13(LX/0LbZ;)LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LX/0LbZ;->LJ$14(LX/0LbZ;)LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LX/0LbZ;->LJ$15(LX/0LbZ;)LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LX/0LbZ;->LJ$16(LX/0LbZ;)LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LX/0LbZ;->LJ$17(LX/0LbZ;)LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LX/0LbZ;->LJ$18(LX/0LbZ;)LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/0LbZ;->LJ$19(LX/0LbZ;)LX/0JuR;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final LJI()LX/0Jwh;
    .locals 1

    iget v0, p0, LX/0LbZ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0JyP;->LJI()LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0LbZ;->LJI$0(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0LbZ;->LJI$1(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0LbZ;->LJI$2(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/0LbZ;->LJI$3(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/0LbZ;->LJI$4(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/0LbZ;->LJI$5(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/0LbZ;->LJI$6(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/0LbZ;->LJI$7(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/0LbZ;->LJI$8(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/0LbZ;->LJI$9(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/0LbZ;->LJI$10(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/0LbZ;->LJI$11(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/0LbZ;->LJI$12(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LX/0LbZ;->LJI$13(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LX/0LbZ;->LJI$14(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LX/0LbZ;->LJI$15(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LX/0LbZ;->LJI$16(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LX/0LbZ;->LJI$17(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LX/0LbZ;->LJI$18(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LX/0LbZ;->LJI$19(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/0LbZ;->LJI$20(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LX/0LbZ;->LJI$21(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/0LbZ;->LJI$22(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/0LbZ;->LJI$23(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/0LbZ;->LJI$24(LX/0LbZ;)LX/0Jwh;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
