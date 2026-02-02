.class public final LX/0RG5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0RCw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v1

    const v0, 0x7f0b16f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v5, 0xc

    const/4 v4, 0x0

    const v6, 0x7f060396

    const v2, 0x7f060393

    if-eqz v1, :cond_0

    new-instance v10, LX/0RCw;

    new-instance v11, LX/0RCv;

    const v0, 0x7f010a03

    invoke-direct {v11, v0, v2, v4, v5}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    invoke-direct {v12, v0, v2, v4, v5}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    const v0, 0x7f010a02

    invoke-direct {v13, v0, v6, v4, v5}, LX/0RCv;-><init>(IIZI)V

    new-instance v14, LX/0RCv;

    invoke-direct {v14, v0, v6, v4, v5}, LX/0RCv;-><init>(IIZI)V

    const/16 v16, 0x20

    invoke-direct/range {v10 .. v16}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v10

    :cond_0
    invoke-static {}, LX/171N;->LIZ()LX/171L;

    move-result-object v0

    sget-object v1, LX/171Y;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v10, v1, v0

    const v9, 0x7f010660

    const v8, 0x7f010639

    const v7, 0x7f010607

    const v3, 0x7f010661

    const/4 v1, 0x4

    const/4 v0, 0x1

    packed-switch v10, :pswitch_data_0

    new-instance v10, LX/0RCw;

    new-instance v11, LX/0RCv;

    const v0, 0x7f0407f7

    invoke-direct {v11, v0, v2, v4, v5}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    const v1, 0x7f0407f6

    const v0, 0x7f06006a

    invoke-direct {v12, v1, v0, v4, v5}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    const v0, 0x7f0407f9

    invoke-direct {v13, v0, v6, v4, v5}, LX/0RCv;-><init>(IIZI)V

    new-instance v14, LX/0RCv;

    const v1, 0x7f0407f5

    const v0, 0x7f06006b

    invoke-direct {v14, v1, v0, v4, v5}, LX/0RCv;-><init>(IIZI)V

    const/16 v16, 0x20

    invoke-direct/range {v10 .. v16}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v10

    :pswitch_0
    new-instance v10, LX/0RCw;

    new-instance v11, LX/0RCv;

    invoke-direct {v11, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    invoke-direct {v12, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    invoke-direct {v13, v7, v6, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v14, LX/0RCv;

    invoke-direct {v14, v7, v6, v0, v1}, LX/0RCv;-><init>(IIZI)V

    const/16 v16, 0x20

    invoke-direct/range {v10 .. v16}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v10

    :pswitch_1
    new-instance v10, LX/0RCw;

    new-instance v11, LX/0RCv;

    invoke-direct {v11, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    invoke-direct {v12, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    invoke-direct {v13, v8, v6, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v14, LX/0RCv;

    invoke-direct {v14, v8, v6, v0, v1}, LX/0RCv;-><init>(IIZI)V

    const/16 v16, 0x20

    invoke-direct/range {v10 .. v16}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v10

    :pswitch_2
    new-instance v10, LX/0RCw;

    new-instance v11, LX/0RCv;

    invoke-direct {v11, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    invoke-direct {v12, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    invoke-direct {v13, v9, v6, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v14, LX/0RCv;

    invoke-direct {v14, v9, v6, v0, v1}, LX/0RCv;-><init>(IIZI)V

    const/16 v16, 0x20

    invoke-direct/range {v10 .. v16}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v10

    :pswitch_3
    new-instance v10, LX/0RCw;

    new-instance v11, LX/0RCv;

    invoke-direct {v11, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    invoke-direct {v12, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    invoke-direct {v13, v7, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v14, LX/0RCv;

    invoke-direct {v14, v7, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    const/16 v16, 0x20

    invoke-direct/range {v10 .. v16}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v10

    :pswitch_4
    new-instance v10, LX/0RCw;

    new-instance v11, LX/0RCv;

    invoke-direct {v11, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    invoke-direct {v12, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    invoke-direct {v13, v8, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v14, LX/0RCv;

    invoke-direct {v14, v8, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    const/16 v16, 0x20

    invoke-direct/range {v10 .. v16}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v10

    :pswitch_5
    new-instance v10, LX/0RCw;

    new-instance v11, LX/0RCv;

    invoke-direct {v11, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    invoke-direct {v12, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    invoke-direct {v13, v9, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v14, LX/0RCv;

    invoke-direct {v14, v9, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    const/16 v16, 0x20

    invoke-direct/range {v10 .. v16}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v10

    :pswitch_6
    new-instance v10, LX/0RCw;

    new-instance v11, LX/0RCv;

    const v2, 0x7f060341

    const v3, 0x7f010a21

    invoke-direct {v11, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    const v2, 0x7f06034a

    invoke-direct {v12, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    const v2, 0x7f060348

    const v3, 0x7f010a20

    invoke-direct {v13, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v14, LX/0RCv;

    const v2, 0x7f06034d

    invoke-direct {v14, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    const/16 v16, 0x20

    invoke-direct/range {v10 .. v16}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
