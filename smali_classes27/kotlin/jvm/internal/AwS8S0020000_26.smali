.class public Lkotlin/jvm/internal/AwS8S0020000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z

.field public z1:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS8S0020000_26;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS8S0020000_26;->z0:Z

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS8S0020000_26;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS8S0020000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    check-cast v3, LX/0rHB;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v7, LX/03Xv;

    new-instance v2, LX/0rHC;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS8S0020000_26;->z0:Z

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS8S0020000_26;->z1:Z

    invoke-direct {v2, v1, v0}, LX/0rHC;-><init>(ZZ)V

    invoke-direct {v7, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x77

    move-object v6, v4

    move v8, v5

    move-object v9, v4

    move p0, v5

    invoke-static/range {v3 .. v11}, LX/0rHB;->LIZ(LX/0rHB;LX/03Xv;ZLX/03Xv;LX/03Xv;ZLX/03Xv;ZI)LX/0rHB;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS8S0020000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    check-cast v3, LX/0rLn;

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v14, LX/03Xv;

    new-instance v2, LX/04Zk;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS8S0020000_26;->z0:Z

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS8S0020000_26;->z1:Z

    invoke-direct {v2, v1, v0}, LX/04Zk;-><init>(ZZ)V

    invoke-direct {v14, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0x7ff

    move-object v5, v4

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move-object v11, v4

    move-object v12, v4

    move v13, v6

    invoke-static/range {v3 .. v15}, LX/0rLn;->LIZ(LX/0rLn;LX/0jnv;Ljava/lang/String;ZZZIILandroid/graphics/Bitmap;LX/0rLk;ILX/03Xv;I)LX/0rLn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0020000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S0020000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S0020000_26;->invoke$1(Lkotlin/jvm/internal/AwS8S0020000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S0020000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S0020000_26;->invoke$0(Lkotlin/jvm/internal/AwS8S0020000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
