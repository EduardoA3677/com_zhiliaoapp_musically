.class public final LX/0RUk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RUr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0RCw;
    .locals 18

    invoke-static {}, LX/171N;->LIZ()LX/171L;

    move-result-object v0

    sget-object v1, LX/171V;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v7, v1, v0

    const v0, 0x7f0b461e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v6, 0x7f010669

    const v4, 0x7f010613

    const v5, 0x7f060396

    const v3, 0x7f010614

    const v2, 0x7f060393

    const/4 v1, 0x4

    const/4 v0, 0x1

    packed-switch v7, :pswitch_data_0

    new-instance v6, LX/0RCv;

    const v0, 0x7f040be4

    const/4 v4, 0x0

    const/16 v3, 0xc

    invoke-direct {v6, v0, v2, v4, v3}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCv;

    const v1, 0x7f040be2

    const v0, 0x7f06006b

    invoke-direct {v9, v1, v0, v4, v3}, LX/0RCv;-><init>(IIZI)V

    new-instance v8, LX/0RCv;

    const v0, 0x7f040be6

    invoke-direct {v8, v0, v5, v4, v3}, LX/0RCv;-><init>(IIZI)V

    new-instance v7, LX/0RCv;

    const v1, 0x7f040be3

    const v0, 0x7f060069

    invoke-direct {v7, v1, v0, v4, v3}, LX/0RCv;-><init>(IIZI)V

    new-instance v5, LX/0RCw;

    const/16 v11, 0x20

    invoke-direct/range {v5 .. v11}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_0
    new-instance v6, LX/0RCv;

    invoke-direct {v6, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCv;

    invoke-direct {v9, v4, v5, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v8, LX/0RCv;

    invoke-direct {v8, v4, v5, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v7, LX/0RCv;

    invoke-direct {v7, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v5, LX/0RCw;

    const/16 v11, 0x20

    invoke-direct/range {v5 .. v11}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_1
    new-instance v12, LX/0RCv;

    invoke-direct {v12, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v4, LX/0RCv;

    invoke-direct {v4, v6, v5, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v14, LX/0RCv;

    invoke-direct {v14, v6, v5, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    invoke-direct {v13, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v5, LX/0RCw;

    const/16 v17, 0x20

    move-object v11, v5

    move-object v15, v4

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_2
    new-instance v6, LX/0RCv;

    invoke-direct {v6, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCv;

    invoke-direct {v9, v4, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v8, LX/0RCv;

    invoke-direct {v8, v4, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v7, LX/0RCv;

    invoke-direct {v7, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v5, LX/0RCw;

    const/16 v11, 0x20

    invoke-direct/range {v5 .. v11}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_3
    new-instance v12, LX/0RCv;

    invoke-direct {v12, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v4, LX/0RCv;

    invoke-direct {v4, v6, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v14, LX/0RCv;

    invoke-direct {v14, v6, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    invoke-direct {v13, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v5, LX/0RCw;

    const/16 v17, 0x20

    move-object v11, v5

    move-object v15, v4

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_4
    new-instance v6, LX/0RCv;

    const v2, 0x7f060341

    const v4, 0x7f010a07

    invoke-direct {v6, v4, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCv;

    const v2, 0x7f06034d

    const v3, 0x7f010a06

    invoke-direct {v9, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v8, LX/0RCv;

    const v2, 0x7f060348

    invoke-direct {v8, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v7, LX/0RCv;

    const v2, 0x7f06034a

    invoke-direct {v7, v4, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v5, LX/0RCw;

    const/16 v11, 0x20

    invoke-direct/range {v5 .. v11}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
